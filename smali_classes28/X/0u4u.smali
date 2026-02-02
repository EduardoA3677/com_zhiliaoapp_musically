.class public final LX/0u4u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:I

.field public static LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;

.field public static LJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, -0x1

    sput v0, LX/0u4u;->LIZ:I

    const/16 v0, 0x13b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0u4u;->LIZJ:LX/05ta;

    const/16 v0, 0x13a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0u4u;->LIZLLL:LX/05ta;

    const-string v0, ""

    sput-object v0, LX/0u4u;->LJ:Ljava/lang/String;

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/user/SignificantUserInfo;Landroid/os/Bundle;ZZLX/0u6U;Landroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/user/SignificantUserInfo;->uid:Ljava/lang/String;

    invoke-static {v0}, LX/0ZWY;->LJ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    if-eqz p3, :cond_0

    const-string v2, "1"

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "force_switch"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v1}, LX/0PSl;->LJIILIIL(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    sget-object v0, LX/0u4u;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ttQ;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/user/SignificantUserInfo;->uid:Ljava/lang/String;

    new-instance v3, LX/0u51;

    move-object v5, p5

    move-object v4, p4

    invoke-direct/range {v3 .. v8}, LX/0u51;-><init>(LX/0u6U;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/user/SignificantUserInfo;Landroid/os/Bundle;Z)V

    invoke-interface {v1, v0, v2, v3}, LX/0ttQ;->LJI(Ljava/lang/String;Ljava/util/Map;LX/0u51;)V

    return-void

    :cond_0
    const-string v2, "0"

    goto :goto_0
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/user/SignificantUserInfo;Landroid/os/Bundle;ZZLX/0u6U;Landroid/os/Bundle;)V
    .locals 17

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/4 v3, 0x1

    const-string v4, "switch_account_v2_new"

    const/16 v1, 0x7c00

    const/4 v2, 0x0

    move v5, v3

    invoke-virtual/range {v0 .. v5}, LX/0B4U;->LJIIJ(IIILjava/lang/String;Z)I

    move-result v1

    const/4 v12, 0x1

    move-object/from16 v16, p5

    move-object/from16 v15, p4

    move-object/from16 v0, p0

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/user/SignificantUserInfo;->vdc:Ljava/lang/String;

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/user/SignificantUserInfo;->storeCountry:Ljava/lang/String;

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/user/SignificantUserInfo;->sessionId:Ljava/lang/String;

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/user/SignificantUserInfo;->uid:Ljava/lang/String;

    invoke-static {v1}, LX/0ZWY;->LJ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    if-eqz p3, :cond_3

    const-string v3, "1"

    :goto_0
    new-instance v2, Lkotlin/Pair;

    const-string v1, "force_switch"

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v2}, LX/0PSl;->LJIILIIL(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    sget-object v1, LX/0u4u;->LIZLLL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ttQ;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/user/SignificantUserInfo;->uid:Ljava/lang/String;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/user/SignificantUserInfo;->sessionId:Ljava/lang/String;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v9

    const-string v13, "switch_account_v2_new"

    const/16 v10, 0x7c00

    const/4 v11, 0x0

    move v14, v12

    invoke-virtual/range {v9 .. v14}, LX/0B4U;->LJIIJ(IIILjava/lang/String;Z)I

    move-result v2

    const/4 v1, 0x2

    if-ne v2, v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    const/4 v7, 0x0

    if-eqz v1, :cond_1

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/user/SignificantUserInfo;->vdc:Ljava/lang/String;

    :goto_2
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v9

    const-string v13, "switch_account_v2_new"

    move v14, v12

    invoke-virtual/range {v9 .. v14}, LX/0B4U;->LJIIJ(IIILjava/lang/String;Z)I

    move-result v1

    if-ne v1, v12, :cond_0

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/user/SignificantUserInfo;->storeCountry:Ljava/lang/String;

    :cond_0
    new-instance v9, LX/0u52;

    move-object v14, v9

    move-object/from16 p0, v0

    invoke-direct/range {v14 .. v19}, LX/0u52;-><init>(LX/0u6U;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/user/SignificantUserInfo;Landroid/os/Bundle;Z)V

    invoke-interface/range {v3 .. v9}, LX/0ttQ;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0u52;)V

    return-void

    :cond_1
    move-object v6, v7

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const-string v3, "0"

    goto :goto_0

    :cond_4
    move-object/from16 p4, v15

    move-object/from16 p5, v16

    move-object/from16 p0, v0

    invoke-static/range {p0 .. p5}, LX/0u4u;->LIZ(Lcom/ss/android/ugc/aweme/user/SignificantUserInfo;Landroid/os/Bundle;ZZLX/0u6U;Landroid/os/Bundle;)V

    return-void

    :cond_5
    move-object/from16 p4, v15

    move-object/from16 p5, v16

    move-object/from16 p0, v0

    invoke-static/range {p0 .. p5}, LX/0u4u;->LIZ(Lcom/ss/android/ugc/aweme/user/SignificantUserInfo;Landroid/os/Bundle;ZZLX/0u6U;Landroid/os/Bundle;)V

    return-void
.end method

.method public static LIZJ(LX/0uAL;Landroid/os/Bundle;LX/0u6U;)V
    .locals 10

    const-string v0, "account_switch"

    invoke-static {p0, v0}, LX/0ZYe;->LJIIJJI(LX/0u5a;Ljava/lang/String;)V

    sget-object v0, LX/0uDh;->LIZ:LX/0uDh;

    const/4 v9, 0x0

    if-eqz p0, :cond_1

    iget-object v1, p0, LX/0u5a;->LJFF:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-eqz v1, :cond_0

    const-string v0, "sec_uid"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, LX/0uDh;->LIZJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/0uDh;->LJIIIIZZ(ILjava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    move-object v1, v9

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0AAn;->LIZ()I

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p0, :cond_7

    iget-wide v0, p0, LX/0u5a;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0ZYe;->LIZ()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v3

    invoke-static {}, LX/0ZYe;->LIZ()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->init()V

    sget-object v5, LX/0u9n;->LL:LX/0u9n;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/user/UserStore;->LIZ:Lcom/ss/android/ugc/aweme/user/UserStore;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/user/UserStore;->LJI(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v5}, LX/0u9n;->LIZJ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    const-wide/16 v0, -0x1

    sput-wide v0, LX/0u9n;->LLILLIZIL:J

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-static {v0}, LX/0u9n;->LJIIJ(Ljava/lang/String;)V

    sget-object v0, LX/0u5M;->LIZ:LX/0u5M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    invoke-static {v0, v2, v4}, LX/0u5M;->LIZIZ(ILcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    sput-object v4, LX/0u9n;->LLILZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0u9n;->LJIIIZ(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0u9n;->LJIIIIZZ()V

    const/16 v0, 0xa

    invoke-static {v0, v9, v4}, LX/0u5M;->LIZIZ(ILcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    :cond_4
    const-class v4, Lcom/ss/android/ugc/aweme/IAccountSwitcherLogger;

    const/4 v5, 0x0

    const/16 v8, 0xe

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountSwitcherLogger;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountSwitcherLogger;->LJ()V

    :cond_5
    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS70S0200000_27;

    const/16 v0, 0x43

    invoke-direct {v1, p1, v3, v0}, LY/ARunnableS70S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    invoke-static {p1}, LX/0u4g;->LIZ(Landroid/os/Bundle;)LX/14zc;

    :goto_3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    const-string v0, "switch account successfully"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0tza;->LIZ:LX/0tza;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0tzU;->LIZIZ(Ljava/lang/String;)V

    if-eqz p2, :cond_6

    invoke-interface {p2}, LX/0u6U;->onSuccess()V

    :cond_6
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJJI()Lcom/ss/android/ugc/aweme/compliance/api/services/settings/IComplianceSettingsService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/settings/IComplianceSettingsService;->LJIILL()V

    return-void

    :cond_7
    move-object v0, v9

    goto/16 :goto_2

    :cond_8
    if-nez p1, :cond_9

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "Bundle is empty"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/14zc;->LJIIJ(Ljava/lang/Exception;)LX/14zc;

    goto :goto_3

    :cond_9
    invoke-static {}, LX/0ZYe;->LIZ()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v3

    invoke-static {p1}, LX/0tth;->LIZIZ(Landroid/os/Bundle;)LX/14zc;

    move-result-object v2

    new-instance v1, LX/0uKf;

    const/4 v0, 0x4

    invoke-direct {v1, v3, p1, v0}, LX/0uKf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/14zc;->LJII(LX/0BIE;)LX/14zc;

    goto :goto_3
.end method

.method public static final LIZLLL(Lcom/ss/android/ugc/aweme/user/SignificantUserInfo;Landroid/os/Bundle;ZZLX/0u6U;)V
    .locals 12

    const v0, 0x3006a

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tiktok/pns/screen/interfaces/PnSDigitalWellbeingSDKService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/tiktok/pns/screen/interfaces/PnSDigitalWellbeingSDKService;

    if-eqz v1, :cond_0

    sget-object v0, LX/0u7C;->SWITCH_ACCOUNT_DEACTIVATE:LX/0u7C;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/tiktok/pns/screen/interfaces/PnSDigitalWellbeingSDKService;->LJFF(LX/0u7C;)V

    :cond_0
    const-class v3, Lcom/ss/android/ugc/aweme/IAccountSwitcherLogger;

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountSwitcherLogger;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountSwitcherLogger;->start()V

    :cond_1
    move-object v7, p1

    if-nez v7, :cond_5

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    :goto_0
    sget-object v1, LX/0u4u;->LIZJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "previous_uid"

    invoke-static {v0, v1, v11}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sget-boolean v0, Lp0;->LIZ:Z

    move-object/from16 v10, p4

    move v9, p3

    move v8, p2

    move-object v6, p0

    if-eqz v0, :cond_3

    sget-object v5, LX/171f;->LIZLLL:Ljava/lang/String;

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/user/SignificantUserInfo;->uid:Ljava/lang/String;

    sget-object v0, LX/171f;->LJFF:LX/0yYT;

    invoke-virtual {v0, v1}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/171f;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v3, LX/0ZG6;

    const/4 p0, 0x0

    invoke-direct/range {v3 .. v12}, LX/0ZG6;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/user/SignificantUserInfo;Landroid/os/Bundle;ZZLX/0u6U;Landroid/os/Bundle;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, p0, p0, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :goto_2
    if-eqz v2, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    return-void

    :cond_3
    invoke-static/range {v6 .. v11}, LX/0u4u;->LIZIZ(Lcom/ss/android/ugc/aweme/user/SignificantUserInfo;Landroid/os/Bundle;ZZLX/0u6U;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_4
    sget-object v1, LX/0u4u;->LJ:Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object v11, v7

    goto :goto_0
.end method

.method public static LJ(LX/0u47;ILcom/ss/android/ugc/aweme/user/SignificantUserInfo;Landroid/os/Bundle;ZLX/0u6U;Landroid/os/Bundle;)V
    .locals 12

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountSwitcherLogger;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountSwitcherLogger;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountSwitcherLogger;->reset()V

    :cond_0
    const/4 v6, 0x1

    move-object v7, p2

    move v11, p1

    if-eq v11, v6, :cond_2

    const/4 v0, 0x4

    if-eq v11, v0, :cond_2

    :goto_0
    iget v0, p0, LX/0ZWG;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v3, p0, LX/0ZWG;->LJFF:Ljava/lang/String;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    const-string v0, "switch account failed"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "errorCode"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, ""

    if-nez v3, :cond_1

    move-object v3, v5

    :cond_1
    const-string v0, "errorMsg"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0tza;->LIZ:LX/0tza;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0tzU;->LIZIZ(Ljava/lang/String;)V

    sget-object v2, LX/0u4u;->LIZIZ:Ljava/util/List;

    const/4 v3, 0x0

    move-object/from16 v10, p5

    move/from16 v9, p4

    move-object v8, p3

    if-eqz v2, :cond_3

    if-eqz v9, :cond_3

    sget v0, LX/0u4u;->LIZ:I

    add-int/lit8 v1, v0, -0x1

    sput v1, LX/0u4u;->LIZ:I

    if-ltz v1, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    sget-object v1, LX/0u4u;->LIZIZ:Ljava/util/List;

    if-eqz v1, :cond_3

    sget v0, LX/0u4u;->LIZ:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    sget-object v0, LX/0u9n;->LL:LX/0u9n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0u9n;->LJIIJJI(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/user/SignificantUserInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v8, v6, v3, v10}, LX/0u4u;->LIZLLL(Lcom/ss/android/ugc/aweme/user/SignificantUserInfo;Landroid/os/Bundle;ZZLX/0u6U;)V

    return-void

    :cond_2
    iget-object v4, v7, Lcom/ss/android/ugc/aweme/user/SignificantUserInfo;->uid:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v1, LX/0u8o;->LIZ:LX/0u8o;

    invoke-virtual {v1, v2, v3, v4}, LX/0u8o;->LJIIJJI(JLjava/lang/String;)V

    invoke-static {}, LX/0ZYe;->LIZ()Lcom/ss/android/ugc/aweme/AccountUserService;

    invoke-static {v4}, LX/0u9m;->LJJIIZI(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/user/SignificantUserInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0u8o;->LJIILL(Lcom/ss/android/ugc/aweme/user/SignificantUserInfo;)V

    sget-object v0, LX/0u4u;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountUserService;

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/IAccountUserService;->LJFF(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x545

    if-eq v11, v0, :cond_8

    const/16 v0, 0x554

    if-eq v11, v0, :cond_8

    const/16 v0, 0x5aa

    if-ne v11, v0, :cond_5

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v4

    iget-object v1, p0, LX/0ZWG;->LJII:Lorg/json/JSONObject;

    new-instance v2, LX/0u4x;

    move-object/from16 v0, p6

    invoke-direct {v2, v0, p0, v10}, LX/0u4x;-><init>(Landroid/os/Bundle;LX/0u47;LX/0u6U;)V

    if-eqz v4, :cond_5

    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "webapp_url"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v5, v0

    :cond_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    sput-object v2, LX/0u4M;->LIZLLL:LX/0u4P;

    invoke-static {v4, v5}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_5
    iget v1, p0, LX/0ZWG;->LIZLLL:I

    const/16 v0, 0x5ba

    if-ne v1, v0, :cond_6

    return-void

    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/0ZWG;->LJFF:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0, v3}, LX/0ZYe;->LJIIIZ(Lcom/ss/android/ugc/aweme/profile/model/User;Z)V

    if-eqz v10, :cond_7

    invoke-interface {v10, v2, v1}, LX/0u6U;->LIZ(Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v3

    iget-object v2, p0, LX/0ZWG;->LJFF:Ljava/lang/String;

    new-instance v6, LX/0u4y;

    invoke-direct/range {v6 .. v12}, LX/0u4y;-><init>(Lcom/ss/android/ugc/aweme/user/SignificantUserInfo;Landroid/os/Bundle;ZLX/0u6U;ILX/0u47;)V

    if-eqz v3, :cond_9

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v1, LX/0Yz6;

    const-string v0, "switch_account_bind"

    invoke-direct {v1, v3, v6, v2, v0}, LX/0Yz6;-><init>(Landroid/app/Activity;LX/0ZCq;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_9
    return-void
.end method

.method public static LJFF(Landroid/os/Bundle;LX/0u47;LX/0u6U;)V
    .locals 16

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountSwitcherLogger;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountSwitcherLogger;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountSwitcherLogger;->LIZJ()V

    :cond_0
    move-object/from16 v2, p1

    iget-object v0, v2, LX/0uAn;->LJIIIZ:LX/0uAL;

    move-object/from16 v1, p2

    move-object/from16 v3, p0

    invoke-static {v0, v3, v1}, LX/0u4u;->LIZJ(LX/0uAL;Landroid/os/Bundle;LX/0u6U;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IPrevLoginPlatformService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/IPrevLoginPlatformService;

    iget-object v3, v2, LX/0uAn;->LJIIIZ:LX/0uAL;

    if-eqz v3, :cond_3

    iget-wide v0, v3, LX/0u5a;->LIZ:J

    invoke-interface {v6, v0, v1}, Lcom/ss/android/ugc/aweme/IPrevLoginPlatformService;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    const/4 v15, 0x0

    if-nez v1, :cond_1

    iget-object v1, v2, LX/0uAn;->LJIIIZ:LX/0uAL;

    iget-wide v4, v1, LX/0u5a;->LIZ:J

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/IPrevLoginPlatformService;->LJII()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v4, v5, v1}, Lcom/ss/android/ugc/aweme/IPrevLoginPlatformService;->LIZLLL(JLjava/lang/String;)V

    :cond_1
    iget-object v1, v2, LX/0uAn;->LJIIIZ:LX/0uAL;

    iget-wide v1, v1, LX/0u5a;->LIZ:J

    invoke-interface {v6, v1, v2}, Lcom/ss/android/ugc/aweme/IPrevLoginPlatformService;->LIZ(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Lcom/ss/android/ugc/aweme/IPrevLoginPlatformService;->LJIIJ(Ljava/lang/String;)V

    sget-object v1, LX/0u8o;->LIZ:LX/0u8o;

    invoke-static {}, LX/0AL8;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v4, LX/0u8o;->LIZIZ:Ljava/util/List;

    instance-of v2, v4, Ljava/util/Collection;

    if-eqz v2, :cond_9

    move-object v2, v4

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_2
    invoke-static {}, LX/0ZYe;->LIZLLL()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-boolean v2, v3, LX/0u5a;->LJIJI:Z

    if-eqz v2, :cond_4

    new-instance v5, LX/0u7A;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/16 v3, 0x16

    const/4 v2, 0x0

    invoke-direct {v5, v9, v2, v4, v3}, LX/0u7A;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;Ljava/lang/Long;I)V

    invoke-virtual {v1, v5, v0}, LX/0u8o;->LJI(Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;Z)V

    :cond_3
    return-void

    :cond_4
    iget-object v2, v3, LX/0u5a;->LJIIIZ:Ljava/lang/String;

    invoke-static {v2}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v8, Lcom/ss/android/ugc/aweme/account/login/model/PhoneLoginMethod;

    sget-object v10, Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;->PHONE_NUMBER_PASS:Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;

    iget-object v2, v3, LX/0u5a;->LJIIIZ:Ljava/lang/String;

    invoke-static {v15, v2}, Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;->create(ILjava/lang/String;)Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;

    move-result-object v11

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    sget-object v2, Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;->Companion:LX/0u92;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0u92;->LIZ()Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;

    move-result-object v12

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-direct/range {v8 .. v15}, Lcom/ss/android/ugc/aweme/account/login/model/PhoneLoginMethod;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;Lcom/ss/android/ugc/aweme/account/login/utils/PhoneNumberUtil$PhoneNumber;Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;Ljava/lang/Long;Ljava/lang/Long;Z)V

    invoke-virtual {v1, v8, v0}, LX/0u8o;->LJI(Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;Z)V

    return-void

    :cond_5
    iget-object v2, v3, LX/0u5a;->LJIIJ:Ljava/lang/String;

    invoke-static {v2}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v8, Lcom/ss/android/ugc/aweme/account/login/model/AccountPassLoginMethod;

    sget-object v10, Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;->EMAIL_PASS:Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;

    iget-object v11, v3, LX/0u5a;->LJIIJ:Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;->Companion:LX/0u92;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0u92;->LIZ()Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;

    move-result-object v12

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 p0, v15

    move-object/from16 p1, v15

    invoke-direct/range {v8 .. v18}, Lcom/ss/android/ugc/aweme/account/login/model/AccountPassLoginMethod;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/account/model/OrgUserInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-virtual {v1, v8, v0}, LX/0u8o;->LJI(Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;Z)V

    return-void

    :cond_6
    iget-boolean v2, v3, LX/0u5a;->LJIILIIL:Z

    const-string v5, ""

    if-ne v2, v0, :cond_8

    new-instance v8, Lcom/ss/android/ugc/aweme/account/login/model/AccountPassLoginMethod;

    sget-object v10, Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;->USER_NAME_PASS:Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;

    iget-object v11, v3, LX/0u5a;->LJIIJJI:Ljava/lang/String;

    if-nez v11, :cond_7

    move-object v11, v5

    :cond_7
    const/4 v15, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    sget-object v2, Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;->Companion:LX/0u92;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0u92;->LIZ()Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;

    move-result-object v12

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 p0, v15

    move-object/from16 p1, v15

    move-object/from16 p2, v15

    invoke-direct/range {v8 .. v18}, Lcom/ss/android/ugc/aweme/account/login/model/AccountPassLoginMethod;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/account/model/OrgUserInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-virtual {v1, v8, v0}, LX/0u8o;->LJI(Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;Z)V

    return-void

    :cond_8
    iget-object v2, v3, LX/0u5a;->LIZLLL:Ljava/util/Map;

    if-eqz v2, :cond_b

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v1, v3, LX/0u5a;->LIZLLL:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/0zFB;->LJJJLIIL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_3

    new-instance v4, Lcom/ss/android/ugc/aweme/account/login/model/TPLoginMethod;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v2, Lcom/ss/android/ugc/aweme/account/login/model/TPUserInfo;->Companion:LX/0u4z;

    invoke-static {}, LX/0ZYe;->LIZJ()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0u4z;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/ss/android/ugc/aweme/account/login/model/TPUserInfo;

    move-result-object v8

    sget-object v1, Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;->Companion:LX/0u92;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0u92;->LIZ()Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;

    move-result-object v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object v5, v4

    move-object v6, v9

    move-object v7, v3

    move v9, v15

    invoke-direct/range {v5 .. v12}, Lcom/ss/android/ugc/aweme/account/login/model/TPLoginMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/login/model/TPUserInfo;ZLcom/ss/android/ugc/aweme/account/model/CommonUserInfo;Ljava/lang/Long;Ljava/lang/Long;)V

    sget-object v1, LX/0u8o;->LIZ:LX/0u8o;

    invoke-virtual {v1, v4, v0}, LX/0u8o;->LJI(Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;Z)V

    return-void

    :cond_9
    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;->getUid()Ljava/lang/String;

    move-result-object v6

    iget-wide v4, v3, LX/0u5a;->LIZ:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    return-void

    :cond_b
    new-instance v4, Lcom/ss/android/ugc/aweme/account/login/model/UnknownMethod;

    iget-wide v2, v3, LX/0u5a;->LIZ:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    move-object v5, v2

    :cond_c
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    sget-object v6, Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;->UNKNOWN:Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;

    sget-object v2, Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;->Companion:LX/0u92;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0u92;->LIZ()Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;

    move-result-object v7

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/account/login/model/UnknownMethod;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/model/LoginMethodName;Lcom/ss/android/ugc/aweme/account/model/CommonUserInfo;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {v1, v4, v0}, LX/0u8o;->LJI(Lcom/ss/android/ugc/aweme/account/model/BaseLoginMethod;Z)V

    return-void
.end method
