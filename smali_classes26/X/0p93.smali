.class public final LX/0p93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0p9P;


# instance fields
.field public final LIZ:LX/0pA2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0pA2<",
            "LX/0Nup;",
            "LX/0p8u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletNewCacheEnabledSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletNewCacheEnabledSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletNewCacheEnabledSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0Nun;

    invoke-direct {v0}, LX/0Nun;-><init>()V

    :goto_0
    iput-object v0, p0, LX/0p93;->LIZ:LX/0pA2;

    return-void

    :cond_0
    new-instance v0, LX/0pDj;

    invoke-direct {v0}, LX/0pDj;-><init>()V

    goto :goto_0
.end method

.method public static LJIILIIL(Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->canRedirectRechargeV3()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0, p0}, Lcom/bytedance/android/live/wallet/IWalletService;->setRechargeV3Cache(Ljava/lang/Long;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(ILX/0Ar0;Ljava/lang/String;)LX/0p8u;
    .locals 10

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletCacheMappingSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletCacheMappingSetting;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletCacheMappingSetting;->getValue(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_0
    iget-object v2, p0, LX/0p93;->LIZ:LX/0pA2;

    sget-object v1, LX/0p4E;->USE:LX/0p4E;

    new-instance v3, LX/0Nup;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v4

    invoke-static {}, LX/0p9Z;->LIZIZ()LX/0pBd;

    move-result-object v0

    invoke-interface {v0}, LX/0pBd;->LIZJ()Ljava/lang/String;

    move-result-object v7

    move-object v9, p3

    move-object v8, p2

    invoke-direct/range {v3 .. v9}, LX/0Nup;-><init>(JILjava/lang/String;LX/0Ar0;Ljava/lang/String;)V

    invoke-interface {v2, v1, v3}, LX/0pA2;->LIZIZ(LX/0Nuo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0p8u;

    return-object v0

    :cond_0
    const/4 v6, 0x2

    goto :goto_0
.end method

.method public final LIZIZ(ILX/0Ar0;Ljava/lang/String;)V
    .locals 9

    invoke-static {}, LX/0p9Z;->LIZIZ()LX/0pBd;

    move-result-object v0

    invoke-interface {v0}, LX/0pBd;->LIZIZ()Ljava/lang/String;

    move-result-object v6

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletCacheMappingSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletCacheMappingSetting;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletCacheMappingSetting;->getValue(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_0
    iget-object v1, p0, LX/0p93;->LIZ:LX/0pA2;

    new-instance v2, LX/0Nup;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v3

    move-object v8, p3

    move-object v7, p2

    invoke-direct/range {v2 .. v8}, LX/0Nup;-><init>(JILjava/lang/String;LX/0Ar0;Ljava/lang/String;)V

    invoke-interface {v1, v2}, LX/0pA2;->LIZ(LX/0Nup;)V

    return-void

    :cond_0
    const/4 v5, 0x2

    goto :goto_0
.end method

.method public final LIZJ()Z
    .locals 1

    sget-boolean v0, LX/0pDY;->LIZ:Z

    return v0
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/wallet/data/api/IRechargeApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/data/api/IRechargeApi;

    invoke-interface {v0, p1}, Lcom/bytedance/android/live/wallet/data/api/IRechargeApi;->ackCoinsSocket(Ljava/lang/String;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLQ;->LJJLIL()LX/02SD;

    return-void
.end method

.method public final LJ(ZLjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v6, p7

    if-eqz p1, :cond_0

    sget-object v0, LX/0aay;->LIZ:LX/0aay;

    invoke-virtual {v0, v6}, LX/0aay;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, LX/0aay;->LIZ:LX/0aay;

    move-object/from16 v7, p8

    move-object v5, p6

    move v3, p5

    move-object v4, p4

    move v2, p3

    move-object v1, p2

    invoke-virtual/range {v0 .. v7}, LX/0aay;->LIZ(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJFF(Ltikcast/api/wallet/tiktok/GetABSStatusResponse$ABSData;)V
    .locals 0

    sput-object p1, LX/0p9c;->LL:Ltikcast/api/wallet/tiktok/GetABSStatusResponse$ABSData;

    return-void
.end method

.method public final LJI(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/livesdk/wallet/Diamond;",
            ">;)V"
        }
    .end annotation

    const v0, 0x315e5

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/wallet/Diamond;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/wallet/Diamond;->LIZIZ:Ljava/lang/String;

    :goto_0
    invoke-static {}, LX/0pAu;->LIZIZ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/wallet/api/IapApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/api/IapApi;

    invoke-interface {v0, v3, v2}, Lcom/bytedance/android/live/wallet/api/IapApi;->getGoogleABSStatus(ILjava/lang/String;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    sget-object v1, LX/0p9i;->LL:LX/0p9i;

    sget-object v0, LX/0pA3;->LL:LX/0pA3;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0p9Z;->LIZIZ()LX/0pBd;

    move-result-object v0

    invoke-interface {v0}, LX/0pBd;->LIZJ()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_3
    return-void
.end method

.method public final LJII(Ljava/lang/Boolean;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, LX/0pDY;->LIZ:Z

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ(IJJLX/0p4E;Z)V
    .locals 14

    const v0, 0x31722

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v3

    new-instance v13, LX/0pEU;

    invoke-direct {v13}, LX/0pEU;-><init>()V

    new-instance v4, LX/0p4g;

    move/from16 v12, p7

    move-wide/from16 v9, p4

    move-wide/from16 v7, p2

    move-object/from16 v11, p6

    move v6, p1

    move-object v5, p0

    invoke-direct/range {v4 .. v13}, LX/0p4g;-><init>(LX/0p93;IJJLX/0p4E;ZLX/0pEU;)V

    invoke-static {v4}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v2

    sget-object v1, LX/011D;->LL:LX/011D;

    sget-object v0, LX/011E;->LL:LX/011E;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method

.method public final LJIIIZ(IJJLcom/bytedance/android/live/wallet/model/recharge/RecommendStrategyParam;LX/0Nuo;ILX/0p1g;Z)LX/0aMR;
    .locals 12

    new-instance v0, LX/0p4h;

    move/from16 v9, p10

    move-object/from16 v11, p9

    move/from16 v10, p8

    move-object/from16 v7, p7

    move-wide/from16 v5, p4

    move-wide v3, p2

    move-object/from16 v8, p6

    move v2, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v11}, LX/0p4h;-><init>(LX/0p93;IJJLX/0Nuo;Lcom/bytedance/android/live/wallet/model/recharge/RecommendStrategyParam;ZILX/0p1g;)V

    invoke-static {v0}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJ(LX/0Nuo;ILX/0p8u;Ljava/lang/String;I)V
    .locals 9

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletCacheMappingSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletCacheMappingSetting;

    invoke-virtual {v0, p2}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletCacheMappingSetting;->getValue(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_0
    iget-object v1, p0, LX/0p93;->LIZ:LX/0pA2;

    new-instance v2, LX/0Nup;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v3

    sget-object v7, LX/0Ar0;->STRATEGY_TASK:LX/0Ar0;

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    move-object v6, p4

    invoke-direct/range {v2 .. v8}, LX/0Nup;-><init>(JILjava/lang/String;LX/0Ar0;Ljava/lang/String;)V

    invoke-interface {v1, p1, v2, p3}, LX/0pA2;->LIZJ(LX/0Nuo;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v5, 0x2

    goto :goto_0
.end method

.method public final LJIIJJI(IJJLX/0Nuo;ZLcom/bytedance/android/live/wallet/model/recharge/RecommendStrategyParam;ZILX/0p1g;)LX/0p8u;
    .locals 42

    const v0, 0x31706

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v12

    sget-object v0, LX/0p4E;->USE:LX/0p4E;

    move-object/from16 v6, p6

    if-ne v6, v0, :cond_0

    sget-object v2, LX/0cf8;->P4:LX/0U9d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/other/SlardarSampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/SlardarSampleSetting;

    const-string v2, "ttlive_wallet_recharge_query_package_start_all"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/other/SlardarSampleSetting;->isReport(Ljava/lang/String;D)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v0, "ttlive_wallet_recharge_query_package_start"

    invoke-static {v0, v2}, LX/0p73;->LIZ(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_1
    move/from16 v15, p1

    if-eqz p9, :cond_b

    const/4 v0, 0x2

    if-ne v15, v0, :cond_a

    const-string v5, "live_room"

    :goto_0
    const-string v0, "livesdk_recharge_preload_sdk_start_init"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    invoke-static {}, LX/0pAu;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "pay_method"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request_page"

    invoke-virtual {v3, v5, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    new-instance v0, LX/0pA4;

    invoke-direct {v0}, LX/0pA4;-><init>()V

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v3

    iput-wide v3, v0, LX/0pA4;->LIZLLL:J

    iput-object v5, v0, LX/0pA4;->LJ:Ljava/lang/String;

    :goto_1
    if-eqz p11, :cond_2

    invoke-interface/range {p11 .. p11}, LX/0p1g;->LJ()V

    :cond_2
    invoke-static {}, LX/0p9Z;->LIZIZ()LX/0pBd;

    move-result-object v1

    invoke-interface {v1}, LX/0pBd;->LIZIZ()Ljava/lang/String;

    move-result-object v14

    if-eqz p11, :cond_3

    invoke-interface/range {p11 .. p11}, LX/0p1g;->LIZLLL()V

    :cond_3
    if-eqz v0, :cond_4

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v3

    iput-wide v3, v0, LX/0pA4;->LJFF:J

    :cond_4
    const-string v1, ""

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    iput-boolean v3, v0, LX/0pA4;->LIZ:Z

    :cond_5
    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletNewCacheEnabledSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletNewCacheEnabledSetting;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletNewCacheEnabledSetting;->getValue()Z

    move-result v3

    move/from16 v22, p10

    move-object/from16 v36, p0

    if-eqz v3, :cond_8

    sget-object v40, LX/0Ar0;->STRATEGY_TASK:LX/0Ar0;

    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v41

    move/from16 v37, v15

    move-object/from16 v38, v6

    move-object/from16 v39, v14

    invoke-virtual/range {v36 .. v41}, LX/0p93;->LJIIL(ILX/0Nuo;Ljava/lang/String;LX/0Ar0;Ljava/lang/String;)LX/0p8u;

    move-result-object v3

    move/from16 v37, v15

    :goto_2
    if-eqz v3, :cond_c

    const-string v1, "ttlive_wallet_recharge_query_package_get_cache"

    invoke-static {v1, v2}, LX/0p73;->LIZ(Ljava/lang/String;Ljava/util/HashMap;)V

    iput-boolean v4, v3, LX/0p8u;->LJ:Z

    if-eqz v0, :cond_6

    iput-boolean v4, v0, LX/0pA4;->LIZIZ:Z

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v1

    iput-wide v1, v0, LX/0pA4;->LJI:J

    iput-boolean v4, v0, LX/0pA4;->LIZJ:Z

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v1

    iput-wide v1, v0, LX/0pA4;->LJII:J

    invoke-static {v0}, LX/0p8w;->LIZIZ(LX/0pA4;)V

    :cond_6
    if-eqz v12, :cond_7

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_7
    return-object v3

    :cond_8
    if-eqz v22, :cond_9

    mul-int/lit8 v37, v22, 0x64

    add-int v37, v37, v15

    :goto_3
    move-object/from16 v36, v36

    move-object/from16 v38, v6

    move-object/from16 v39, v14

    move-object/from16 v40, v2

    move-object/from16 v41, v2

    invoke-virtual/range {v36 .. v41}, LX/0p93;->LJIIL(ILX/0Nuo;Ljava/lang/String;LX/0Ar0;Ljava/lang/String;)LX/0p8u;

    move-result-object v3

    goto :goto_2

    :cond_9
    move/from16 v37, v15

    goto :goto_3

    :cond_a
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :cond_b
    move-object v0, v2

    goto/16 :goto_1

    :cond_c
    if-eqz p11, :cond_d

    invoke-interface/range {p11 .. p11}, LX/0p1g;->LIZIZ()V

    :cond_d
    const-class v3, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v3}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v3}, Lcom/bytedance/android/live/wallet/IWalletService;->canRedirectRechargeV3()Z

    move-result v3

    move-object/from16 v21, p8

    move/from16 v20, p7

    move-wide/from16 v18, p4

    move-wide/from16 v16, p2

    if-eqz v3, :cond_22

    const-class v3, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v3}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v13

    check-cast v13, Lcom/bytedance/android/live/wallet/IWalletService;

    if-eqz v21, :cond_e

    invoke-virtual/range {v21 .. v21}, Lcom/bytedance/android/live/wallet/model/recharge/RecommendStrategyParam;->LIZ()Ljava/lang/String;

    move-result-object v2

    :cond_e
    const-class v3, Lcom/bytedance/android/live/iap/service/IapService;

    invoke-static {v3}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, LX/0dsH;

    invoke-interface {v3}, LX/0dsH;->getBillingCountryCode()Ljava/lang/String;

    move-result-object v23

    const/16 v3, 0x45

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS292S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS292S0000000_25;

    move-result-object v24

    const/16 v4, 0xa

    move-object/from16 v21, v2

    invoke-interface/range {v13 .. v24}, Lcom/bytedance/android/live/wallet/IWalletService;->fetchDiamondV3(Ljava/lang/String;IJJZLjava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function2;)LX/0aLQ;

    move-result-object v2

    invoke-virtual {v2}, LX/0aLQ;->LIZLLL()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwebcast/api/profit/ListV3Result;

    if-eqz p11, :cond_f

    invoke-interface/range {p11 .. p11}, LX/0p1g;->LIZ()V

    :cond_f
    iget-object v2, v7, Lwebcast/api/profit/ListV3Result;->extra:Lwebcast/api/profit/ListV3Result$Extra;

    if-eqz v2, :cond_12

    iget-object v2, v2, Lwebcast/api/profit/ListV3Result$Extra;->iapCustomData:Lwebcast/api/profit/IapListResult$IapCustomData;

    if-eqz v2, :cond_12

    iget-object v2, v2, Lwebcast/api/profit/IapListResult$IapCustomData;->rechargeV3PanelUrl:Ljava/lang/String;

    :goto_4
    invoke-static {v2}, LX/0p93;->LJIILIIL(Ljava/lang/String;)V

    if-eqz v0, :cond_10

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v2

    iput-wide v2, v0, LX/0pA4;->LJI:J

    iget-object v2, v7, Lwebcast/api/profit/ListV3Result;->data:Lwebcast/api/profit/ListV3Result$Data;

    if-eqz v2, :cond_11

    iget-object v2, v2, Lwebcast/api/profit/ListV3Result$Data;->list:Ljava/util/List;

    if-eqz v2, :cond_11

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_11

    const/4 v2, 0x1

    :goto_5
    iput-boolean v2, v0, LX/0pA4;->LIZIZ:Z

    :cond_10
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    iget-object v2, v7, Lwebcast/api/profit/ListV3Result;->data:Lwebcast/api/profit/ListV3Result$Data;

    if-eqz v2, :cond_15

    iget-object v3, v2, Lwebcast/api/profit/ListV3Result$Data;->list:Ljava/util/List;

    if-eqz v3, :cond_13

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/wallet/Diamond;

    iget-object v2, v2, Lcom/bytedance/android/livesdk/wallet/Diamond;->iapId:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    const/4 v2, 0x0

    goto :goto_5

    :cond_12
    const/4 v2, 0x0

    goto :goto_4

    :cond_13
    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_14
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_15
    iget-object v2, v7, Lwebcast/api/profit/ListV3Result;->extra:Lwebcast/api/profit/ListV3Result$Extra;

    if-eqz v2, :cond_17

    iget-object v3, v2, Lwebcast/api/profit/ListV3Result$Extra;->fullList:Ljava/util/List;

    if-eqz v3, :cond_17

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/wallet/Diamond;

    iget-object v2, v2, Lcom/bytedance/android/livesdk/wallet/Diamond;->iapId:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_16
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_17
    invoke-static {v8}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    if-eqz p11, :cond_18

    invoke-interface/range {p11 .. p11}, LX/0p1g;->LJIIIIZZ()V

    :cond_18
    sget-object v8, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :try_start_0
    new-instance v2, LX/0p9h;

    invoke-direct {v2, v3}, LX/0p9h;-><init>(Ljava/util/List;)V

    invoke-virtual {v2}, LX/0p9h;->LIZ()Ljava/util/List;

    move-result-object v8

    if-eqz p11, :cond_19

    invoke-interface/range {p11 .. p11}, LX/0p1g;->LJFF()V

    :cond_19
    if-eqz v0, :cond_1a

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v2

    iput-wide v2, v0, LX/0pA4;->LJII:J

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    iput-boolean v2, v0, LX/0pA4;->LIZJ:Z

    goto :goto_8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v3, "RechargeService"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v7, Lwebcast/api/profit/ListV3Result;->data:Lwebcast/api/profit/ListV3Result$Data;

    if-eqz v3, :cond_1a

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v3, Lwebcast/api/profit/ListV3Result$Data;->list:Ljava/util/List;

    :cond_1a
    :goto_8
    new-instance v5, LX/0p92;

    iget-object v2, v7, Lwebcast/api/profit/ListV3Result;->data:Lwebcast/api/profit/ListV3Result$Data;

    if-eqz v2, :cond_1b

    iget-object v4, v2, Lwebcast/api/profit/ListV3Result$Data;->list:Ljava/util/List;

    if-nez v4, :cond_1c

    :cond_1b
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1c
    if-eqz v2, :cond_21

    iget-object v3, v2, Lwebcast/api/profit/ListV3Result$Data;->listV3:Ljava/util/List;

    :goto_9
    iget-object v2, v7, Lwebcast/api/profit/ListV3Result;->extra:Lwebcast/api/profit/ListV3Result$Extra;

    invoke-direct {v5, v4, v3, v2, v8}, LX/0p92;-><init>(Ljava/util/List;Ljava/util/List;Lwebcast/api/profit/ListV3Result$Extra;Ljava/util/List;)V

    invoke-virtual {v5}, LX/0p92;->LIZIZ()LX/0p8u;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/0p8v;

    iget-object v2, v4, LX/0p8v;->LJFF:Ljava/util/List;

    invoke-static {v2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/wallet/Diamond;

    if-eqz v2, :cond_1d

    iget-object v2, v2, Lcom/bytedance/android/livesdk/wallet/Diamond;->LIZIZ:Ljava/lang/String;

    if-eqz v2, :cond_1d

    move-object v1, v2

    :cond_1d
    invoke-static {}, LX/0p9Z;->LIZIZ()LX/0pBd;

    move-result-object v2

    invoke-interface {v2, v1}, LX/0pBd;->LIZLLL(Ljava/lang/String;)V

    invoke-static {}, LX/0p9Z;->LIZJ()LX/0p9P;

    move-result-object v3

    iget-object v2, v4, LX/0p8v;->LJI:Lwebcast/api/profit/IapListResult$ListResultExtra;

    if-eqz v2, :cond_20

    iget-boolean v2, v2, Lwebcast/api/profit/IapListResult$ListResultExtra;->coinSolutionAbEnabled:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_a
    invoke-interface {v3, v2}, LX/0p9P;->LJII(Ljava/lang/Boolean;)V

    move-object/from16 v2, v36

    move-object v3, v6

    move/from16 v4, v37

    move-object v6, v1

    move/from16 v7, v22

    invoke-virtual/range {v2 .. v7}, LX/0p93;->LJIIJ(LX/0Nuo;ILX/0p8u;Ljava/lang/String;I)V

    if-eqz v0, :cond_1e

    invoke-static {v0}, LX/0p8w;->LIZIZ(LX/0pA4;)V

    :cond_1e
    if-eqz v12, :cond_1f

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1f
    return-object v5

    :cond_20
    const/4 v2, 0x0

    goto :goto_a

    :cond_21
    const/4 v3, 0x0

    goto :goto_9

    :cond_22
    const-class v2, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/wallet/IWalletService;

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Lcom/bytedance/android/live/wallet/IWalletService;->setIapResultExtra(Lwebcast/api/profit/IapListResult$ListResultExtra;)V

    new-instance v13, LX/0pCw;

    move-object v3, v13

    invoke-direct/range {v13 .. v22}, LX/0pCw;-><init>(Ljava/lang/String;IJJZLcom/bytedance/android/live/wallet/model/recharge/RecommendStrategyParam;I)V

    const-class v2, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    if-eqz v2, :cond_28

    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->getChannel()Ljava/lang/String;

    move-result-object v5

    :goto_b
    const-string v2, "amazon_int"

    invoke-static {v2, v5}, LX/0YKN;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_27

    const-wide/16 v29, 0x8

    :goto_c
    const-class v2, Lcom/bytedance/android/live/iap/service/IapService;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, LX/0dsH;

    invoke-interface {v2}, LX/0dsH;->getBillingCountryCode()Ljava/lang/String;

    move-result-object v35

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v5

    const-class v2, Lcom/bytedance/android/live/wallet/data/api/IRechargeApi;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/wallet/data/api/IRechargeApi;

    if-eqz v21, :cond_26

    invoke-virtual/range {v21 .. v21}, Lcom/bytedance/android/live/wallet/model/recharge/RecommendStrategyParam;->LIZ()Ljava/lang/String;

    move-result-object v33

    :goto_d
    const/4 v5, 0x1

    move-object/from16 v23, v2

    move-object/from16 v24, v14

    move-wide/from16 v25, v16

    move-wide/from16 v27, v18

    move/from16 v31, v15

    move/from16 v32, v20

    move/from16 v34, v22

    invoke-interface/range {v23 .. v35}, Lcom/bytedance/android/live/wallet/data/api/IRechargeApi;->fetchDiamondPackage(Ljava/lang/String;JJJIZLjava/lang/String;ILjava/lang/String;)LX/0aLQ;

    move-result-object v8

    new-instance v7, LY/AfS147S0100000_25;

    const/16 v2, 0x53

    invoke-direct {v7, v3, v2}, LY/AfS147S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v7}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v8

    new-instance v7, LY/AfS147S0100000_25;

    const/16 v2, 0x54

    invoke-direct {v7, v3, v2}, LY/AfS147S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v7}, LX/0aLQ;->LJJIJ(LX/0E38;)LX/0aE4;

    move-result-object v2

    invoke-virtual {v2}, LX/0aLQ;->LIZLLL()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwebcast/api/profit/IapListResult;

    if-eqz p11, :cond_23

    invoke-interface/range {p11 .. p11}, LX/0p1g;->LIZ()V

    :cond_23
    iget-object v2, v8, Lwebcast/api/profit/IapListResult;->extra:Lwebcast/api/profit/IapListResult$ListResultExtra;

    if-eqz v2, :cond_25

    iget-object v2, v2, Lwebcast/api/profit/IapListResult$ListResultExtra;->iapCustomData:Lwebcast/api/profit/IapListResult$IapCustomData;

    if-eqz v2, :cond_25

    iget-object v2, v2, Lwebcast/api/profit/IapListResult$IapCustomData;->rechargeV3PanelUrl:Ljava/lang/String;

    :goto_e
    invoke-static {v2}, LX/0p93;->LJIILIIL(Ljava/lang/String;)V

    iget-object v3, v8, Lwebcast/api/profit/IapListResult;->extra:Lwebcast/api/profit/IapListResult$ListResultExtra;

    const-class v2, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v2, v3}, Lcom/bytedance/android/live/wallet/IWalletService;->setIapResultExtra(Lwebcast/api/profit/IapListResult$ListResultExtra;)V

    if-eqz v0, :cond_24

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v2

    iput-wide v2, v0, LX/0pA4;->LJI:J

    iput-boolean v5, v0, LX/0pA4;->LIZIZ:Z

    :cond_24
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    iget-object v3, v8, Lwebcast/api/profit/IapListResult;->data:Ljava/util/List;

    if-eqz v3, :cond_2a

    new-instance v5, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v3, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/wallet/Diamond;

    iget-object v2, v2, Lcom/bytedance/android/livesdk/wallet/Diamond;->iapId:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_25
    move-object v2, v4

    goto :goto_e

    :cond_26
    move-object/from16 v33, v4

    goto/16 :goto_d

    :cond_27
    const-wide/16 v29, 0x0

    goto/16 :goto_c

    :cond_28
    move-object v5, v4

    goto/16 :goto_b

    :cond_29
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_2a
    iget-object v2, v8, Lwebcast/api/profit/IapListResult;->extra:Lwebcast/api/profit/IapListResult$ListResultExtra;

    if-eqz v2, :cond_2c

    iget-object v3, v2, Lwebcast/api/profit/IapListResult$ListResultExtra;->fullList:Ljava/util/List;

    if-eqz v3, :cond_2c

    new-instance v5, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v3, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/wallet/Diamond;

    iget-object v2, v2, Lcom/bytedance/android/livesdk/wallet/Diamond;->iapId:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_2b
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_2c
    invoke-static {v7}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    if-eqz p11, :cond_2d

    invoke-interface/range {p11 .. p11}, LX/0p1g;->LJIIIIZZ()V

    :cond_2d
    new-instance v2, LX/0p9h;

    invoke-direct {v2, v3}, LX/0p9h;-><init>(Ljava/util/List;)V

    invoke-virtual {v2}, LX/0p9h;->LIZ()Ljava/util/List;

    move-result-object v7

    if-eqz p11, :cond_2e

    invoke-interface/range {p11 .. p11}, LX/0p1g;->LJFF()V

    :cond_2e
    if-eqz v0, :cond_2f

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v2

    iput-wide v2, v0, LX/0pA4;->LJII:J

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    iput-boolean v2, v0, LX/0pA4;->LIZJ:Z

    :cond_2f
    new-instance v10, LX/0p9D;

    iget-object v3, v8, Lwebcast/api/profit/IapListResult;->data:Ljava/util/List;

    iget-object v2, v8, Lwebcast/api/profit/IapListResult;->extra:Lwebcast/api/profit/IapListResult$ListResultExtra;

    invoke-direct {v10, v3, v2, v7}, LX/0p9D;-><init>(Ljava/util/List;Lwebcast/api/profit/IapListResult$ListResultExtra;Ljava/util/List;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v7, :cond_36

    const/16 v2, 0xa

    invoke-static {v7, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, LX/0PSm;->LIZIZ(I)I

    move-result v3

    const/16 v2, 0x10

    if-ge v3, v2, :cond_30

    const/16 v3, 0x10

    :cond_30
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/wallet/Diamond;

    iget-object v2, v3, Lcom/bytedance/android/livesdk/wallet/Diamond;->iapId:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_31
    iget-object v2, v10, LX/0p9D;->LIZ:Ljava/util/List;

    invoke-static {v2, v5}, LX/0p9D;->LIZ(Ljava/util/List;Ljava/util/Map;)V

    iget-object v3, v10, LX/0p9D;->LIZIZ:Lwebcast/api/profit/IapListResult$ListResultExtra;

    if-eqz v3, :cond_32

    iget-object v2, v3, Lwebcast/api/profit/IapListResult$ListResultExtra;->fullList:Ljava/util/List;

    if-nez v2, :cond_32

    if-eqz v3, :cond_32

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v3, Lwebcast/api/profit/IapListResult$ListResultExtra;->fullList:Ljava/util/List;

    :cond_32
    iget-object v2, v10, LX/0p9D;->LIZIZ:Lwebcast/api/profit/IapListResult$ListResultExtra;

    if-eqz v2, :cond_33

    iget-object v2, v2, Lwebcast/api/profit/IapListResult$ListResultExtra;->fullList:Ljava/util/List;

    if-nez v2, :cond_34

    :cond_33
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_34
    invoke-static {v2, v5}, LX/0p9D;->LIZ(Ljava/util/List;Ljava/util/Map;)V

    iget-object v2, v10, LX/0p9D;->LIZ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/wallet/Diamond;

    iget-object v2, v3, Lcom/bytedance/android/livesdk/wallet/Diamond;->LIZIZ:Ljava/lang/String;

    invoke-static {v2}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_35
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_36
    iget-object v7, v10, LX/0p9D;->LIZIZ:Lwebcast/api/profit/IapListResult$ListResultExtra;

    if-eqz v7, :cond_3a

    iget-object v2, v7, Lwebcast/api/profit/IapListResult$ListResultExtra;->fullList:Ljava/util/List;

    if-eqz v2, :cond_38

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_37
    :goto_13
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/bytedance/android/livesdk/wallet/Diamond;

    iget-object v2, v2, Lcom/bytedance/android/livesdk/wallet/Diamond;->LIZIZ:Ljava/lang/String;

    invoke-static {v2}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_37

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_38
    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_39
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v7, Lwebcast/api/profit/IapListResult$ListResultExtra;->fullList:Ljava/util/List;

    :cond_3a
    new-instance v7, LX/0p8u;

    iget-object v5, v10, LX/0p9D;->LIZIZ:Lwebcast/api/profit/IapListResult$ListResultExtra;

    invoke-direct {v7, v9, v5, v8}, LX/0p8u;-><init>(Ljava/util/List;Lwebcast/api/profit/IapListResult$ListResultExtra;Ljava/util/List;)V

    invoke-static {v9}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/wallet/Diamond;

    if-eqz v2, :cond_3b

    iget-object v2, v2, Lcom/bytedance/android/livesdk/wallet/Diamond;->LIZIZ:Ljava/lang/String;

    if-eqz v2, :cond_3b

    move-object v1, v2

    :cond_3b
    invoke-static {}, LX/0p9Z;->LIZIZ()LX/0pBd;

    move-result-object v2

    invoke-interface {v2, v1}, LX/0pBd;->LIZLLL(Ljava/lang/String;)V

    invoke-static {}, LX/0p9Z;->LIZJ()LX/0p9P;

    move-result-object v3

    if-eqz v5, :cond_3c

    iget-boolean v2, v5, Lwebcast/api/profit/IapListResult$ListResultExtra;->coinSolutionAbEnabled:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_3c
    invoke-interface {v3, v4}, LX/0p9P;->LJII(Ljava/lang/Boolean;)V

    move-object/from16 v4, v36

    move-object v5, v6

    move/from16 v6, v37

    move-object v7, v7

    move-object v8, v1

    move/from16 v9, v22

    invoke-virtual/range {v4 .. v9}, LX/0p93;->LJIIJ(LX/0Nuo;ILX/0p8u;Ljava/lang/String;I)V

    if-eqz v0, :cond_3d

    invoke-static {v0}, LX/0p8w;->LIZIZ(LX/0pA4;)V

    :cond_3d
    if-eqz v12, :cond_3e

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_3e
    return-object v7
.end method

.method public final LJIIL(ILX/0Nuo;Ljava/lang/String;LX/0Ar0;Ljava/lang/String;)LX/0p8u;
    .locals 9

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletCacheMappingSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletCacheMappingSetting;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletCacheMappingSetting;->getValue(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_0
    iget-object v1, p0, LX/0p93;->LIZ:LX/0pA2;

    new-instance v2, LX/0Nup;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v3

    move-object v8, p5

    move-object v7, p4

    move-object v6, p3

    invoke-direct/range {v2 .. v8}, LX/0Nup;-><init>(JILjava/lang/String;LX/0Ar0;Ljava/lang/String;)V

    invoke-interface {v1, p2, v2}, LX/0pA2;->LIZIZ(LX/0Nuo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0p8u;

    return-object v0

    :cond_0
    const/4 v5, 0x2

    goto :goto_0
.end method
