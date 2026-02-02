.class public final LX/0qD3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0qD3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0qD3;

    invoke-direct {v0}, LX/0qD3;-><init>()V

    sput-object v0, LX/0qD3;->LIZ:LX/0qD3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    invoke-static {}, LX/06c6;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/0EBT;

    const/4 v7, 0x0

    move-object v6, p3

    move-object v5, p2

    move-object v4, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, LX/0EBT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v7, v7, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p6

    move-object/from16 v15, p2

    move-object/from16 v4, p3

    instance-of v0, v3, LX/0qD5;

    if-eqz v0, :cond_15

    move-object v9, v3

    check-cast v9, LX/0qD5;

    iget v2, v9, LX/0qD5;->LLILZ:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_15

    sub-int/2addr v2, v1

    iput v2, v9, LX/0qD5;->LLILZ:I

    :goto_0
    iget-object v5, v9, LX/0qD5;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v0, v9, LX/0qD5;->LLILZ:I

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_17

    iget-object v2, v9, LX/0qD5;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/compliance/ScenesConfig;

    iget-object v3, v9, LX/0qD5;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/compliance/EcComplianceConfigModel;

    iget-object v4, v9, LX/0qD5;->LLILIL:Ljava/lang/Object;

    iget-object v15, v9, LX/0qD5;->LL:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/06c6;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/0qD6;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/compliance/EcComplianceConfigModel;

    move-result-object v3

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/compliance/EcComplianceConfigModel;->scenes:Ljava/util/List;

    if-eqz v0, :cond_3a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v14, p1

    if-eqz v0, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/compliance/ScenesConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/compliance/ScenesConfig;->sceneName:Ljava/lang/String;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/compliance/ScenesConfig;

    if-eqz v2, :cond_3a

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/compliance/ScenesConfig;->needDialog:Z

    if-eqz v0, :cond_18

    sget-object v10, LX/0qDC;->LIZ:LX/0qDC;

    if-eqz p4, :cond_13

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :goto_2
    new-instance v13, LX/0gc8;

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/ecommerce/compliance/ScenesConfig;->dialogBtnColor:Ljava/lang/String;

    if-nez v7, :cond_4

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/ecommerce/compliance/EcComplianceConfigModel;->dialogBtnColor:Ljava/lang/String;

    :cond_4
    iget-object v5, v3, Lcom/ss/android/ugc/aweme/ecommerce/compliance/EcComplianceConfigModel;->dialogCloseType:Ljava/lang/Integer;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/compliance/EcComplianceConfigModel;->dialogExposureSave:Ljava/lang/Boolean;

    invoke-direct {v13, v7, v5, v0}, LX/0gc8;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    iput-object v15, v9, LX/0qD5;->LL:Ljava/lang/Object;

    iput-object v4, v9, LX/0qD5;->LLILIL:Ljava/lang/Object;

    iput-object v3, v9, LX/0qD5;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/compliance/EcComplianceConfigModel;

    iput-object v2, v9, LX/0qD5;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/compliance/ScenesConfig;

    iput v6, v9, LX/0qD5;->LLILZ:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, LX/15BK;

    invoke-static {v9}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v10, v6, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v10}, LX/15BK;->LJIILIIL()V

    sput-object v10, LX/0qDC;->LIZJ:LX/15BK;

    const-string v0, "osp"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v15, :cond_8

    invoke-static {v15}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string v0, "requestParams"

    invoke-static {v5, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    :goto_3
    const-string v0, "_hasPrefetchBill"

    invoke-static {v5, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v6, :cond_6

    const-string v0, "one_step_order_type"

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_8

    const-string v0, "1"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v11}, LX/0qDC;->LIZJ(Z)V

    :goto_5
    invoke-virtual {v10}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_5

    invoke-static {v9}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_5
    if-ne v5, v8, :cond_0

    return-object v8

    :cond_6
    move-object v0, v1

    goto :goto_4

    :cond_7
    move-object v6, v1

    goto :goto_3

    :cond_8
    invoke-static {}, LX/0qDC;->LJ()Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/0qDC;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    sget-object v0, LX/0qDC;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/compliance/repository/dto/ApplyAuthData;

    :goto_6
    const/4 v7, 0x2

    if-eqz v5, :cond_b

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/compliance/repository/dto/ApplyAuthData;->authStatus:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_b

    const/4 v0, 0x1

    :goto_7
    if-eqz v0, :cond_9

    sget-object v0, LX/0qDC;->LIZ:LX/0qDC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v0}, LX/0qDC;->LIZJ(Z)V

    :goto_8
    const/4 v1, 0x0

    goto :goto_5

    :cond_9
    if-eqz v5, :cond_a

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/compliance/repository/dto/ApplyAuthData;->authPopup:Lcom/ss/android/ugc/aweme/ecommerce/compliance/repository/dto/AuthPopup;

    :goto_9
    move-object/from16 v17, p5

    if-eqz v0, :cond_12

    sget-object v1, LX/0qDC;->LIZ:LX/0qDC;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/compliance/repository/dto/ApplyAuthData;->authPopup:Lcom/ss/android/ugc/aweme/ecommerce/compliance/repository/dto/AuthPopup;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v14

    move-object/from16 v19, v0

    move/from16 v20, v12

    move-object/from16 v21, v15

    move-object/from16 v22, v13

    move-object/from16 v23, v17

    invoke-static/range {v18 .. v23}, LX/0qDC;->LJIIIIZZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/compliance/repository/dto/AuthPopup;ILjava/lang/String;LX/0gc8;Lkotlin/jvm/functions/Function1;)V

    goto :goto_8

    :cond_a
    const/4 v0, 0x0

    goto :goto_9

    :cond_b
    const/4 v0, 0x0

    goto :goto_7

    :cond_c
    sget-object v6, LX/0adx;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "auth_data_disk_cache"

    invoke-virtual {v6, v0, v1}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :try_start_0
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v6

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-boolean v1, v0, LX/06cy;->LJII:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_d

    goto :goto_a

    :cond_d
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_e

    const-class v11, Ljava/util/HashMap;

    sget-object v1, Lkotlin/reflect/KTypeProjection;->LIZJ:LX/0mSy;

    const-class v0, Ljava/lang/String;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0mSy;->LIZ(LX/0mSw;)Lkotlin/reflect/KTypeProjection;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/compliance/repository/dto/ApplyAuthData;

    invoke-static {v0}, LX/0mTc;->LIZLLL(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mSy;->LIZ(LX/0mSw;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

    invoke-static {v11, v1, v0}, LX/0mTc;->LJIIIIZZ(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KTypeProjection;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_b

    :cond_e
    new-instance v0, LX/0qD7;

    invoke-direct {v0}, LX/0qD7;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_b
    invoke-static {v6, v7, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/HashMap;

    if-nez v0, :cond_f

    const/4 v1, 0x0

    :cond_f
    check-cast v1, Ljava/util/HashMap;

    goto :goto_c
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    :goto_c
    if-eqz v1, :cond_10

    move-object v0, v1

    :goto_d
    sput-object v0, LX/0qDC;->LIZIZ:Ljava/util/Map;

    if-eqz v1, :cond_11

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/compliance/repository/dto/ApplyAuthData;

    goto/16 :goto_6

    :cond_10
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_d

    :cond_11
    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_12
    sget-object v0, LX/0qDC;->LIZ:LX/0qDC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/01bK;->LL:LX/01bK;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v5, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v11, LX/0qD8;

    const/4 v0, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v17}, LX/0qD8;-><init>(ILX/0gc8;Ljava/lang/String;Ljava/lang/String;LX/02wT;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x0

    invoke-static {v6, v5, v0, v11, v7}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto/16 :goto_5

    :cond_13
    iget v12, v2, Lcom/ss/android/ugc/aweme/ecommerce/compliance/ScenesConfig;->pageType:I

    goto/16 :goto_2

    :cond_14
    move-object v2, v1

    goto/16 :goto_1

    :cond_15
    new-instance v9, LX/0qD5;

    move-object/from16 v0, p0

    invoke-direct {v9, v0, v3}, LX/0qD5;-><init>(LX/0qD3;LX/02wT;)V

    goto/16 :goto_0

    :cond_16
    const/4 v5, 0x0

    goto :goto_e

    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    const/4 v5, 0x0

    :goto_e
    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_39

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/appsetting/AppSettingDependencyService;->createIAppSettingDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/appsetting/IAppSettingDependencyService;

    move-result-object v5

    if-eqz v5, :cond_38

    const/4 v11, 0x1

    :goto_f
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/appsetting/IAppSettingDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x1

    if-eqz v5, :cond_19

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_19
    move-object v10, v1

    invoke-static/range {v6 .. v11}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_10
    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/appsetting/IAppSettingDependencyService;

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/appsetting/IAppSettingDependencyService;->getAppLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "id"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v9, v2, Lcom/ss/android/ugc/aweme/ecommerce/compliance/ScenesConfig;->toastContentId:Ljava/lang/String;

    if-nez v9, :cond_1a

    iget-object v9, v2, Lcom/ss/android/ugc/aweme/ecommerce/compliance/ScenesConfig;->toastContent:Ljava/lang/String;

    if-nez v9, :cond_1a

    iget-object v9, v3, Lcom/ss/android/ugc/aweme/ecommerce/compliance/EcComplianceConfigModel;->toastContentId:Ljava/lang/String;

    if-nez v9, :cond_1a

    iget-object v9, v3, Lcom/ss/android/ugc/aweme/ecommerce/compliance/EcComplianceConfigModel;->toastContent:Ljava/lang/String;

    :cond_1a
    :goto_11
    iget-object v8, v2, Lcom/ss/android/ugc/aweme/ecommerce/compliance/ScenesConfig;->toastIcon:Ljava/lang/String;

    if-nez v8, :cond_1b

    iget-object v8, v3, Lcom/ss/android/ugc/aweme/ecommerce/compliance/EcComplianceConfigModel;->toastIcon:Ljava/lang/String;

    :cond_1b
    iget-object v7, v2, Lcom/ss/android/ugc/aweme/ecommerce/compliance/ScenesConfig;->toastIconV2:Lcom/ss/android/ugc/aweme/ecommerce/compliance/ToastIcon;

    if-nez v7, :cond_1c

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/ecommerce/compliance/EcComplianceConfigModel;->toastIconV2:Lcom/ss/android/ugc/aweme/ecommerce/compliance/ToastIcon;

    :cond_1c
    sget-object v0, LX/0q2w;->LIZ:Ljava/util/Map;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/compliance/ScenesConfig;->needToast:Z

    if-eqz v0, :cond_1f

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/ecommerce/compliance/ScenesConfig;->saveType:Ljava/lang/Integer;

    sget-object v0, LX/0Np2;->DID:LX/0Np2;

    invoke-virtual {v0}, LX/0Np2;->getValue()I

    move-result v1

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1e

    :cond_1d
    sget-object v0, LX/0Np2;->UID:LX/0Np2;

    invoke-virtual {v0}, LX/0Np2;->getValue()I

    move-result v1

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_21

    :cond_1e
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0q2w;->LIZ(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_20

    sget-object v0, LX/0q2w;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_12
    if-nez v0, :cond_21

    move-object v0, v2

    move-object v1, v7

    move-object v2, v4

    move-object v3, v9

    move-object v4, v8

    move-object v5, v15

    invoke-static/range {v0 .. v5}, LX/0q2w;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/compliance/ScenesConfig;Lcom/ss/android/ugc/aweme/ecommerce/compliance/ToastIcon;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    :goto_13
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_20
    const/4 v0, 0x0

    goto :goto_12

    :cond_21
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/compliance/ScenesConfig;->sceneName:Ljava/lang/String;

    const-string v0, "pdp"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    sget-boolean v0, LX/0q2w;->LJ:Z

    if-nez v0, :cond_28

    const/4 v0, 0x1

    :goto_14
    if-nez v0, :cond_36

    if-eqz v15, :cond_27

    invoke-static {v15}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "/sku"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    sget-boolean v0, LX/0q2w;->LJ:Z

    if-nez v0, :cond_27

    const/4 v0, 0x1

    :goto_15
    if-nez v0, :cond_36

    if-eqz v15, :cond_26

    invoke-static {v15}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "/order_submit_v2"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    sget-boolean v0, LX/0q2w;->LJ:Z

    if-nez v0, :cond_26

    const/4 v0, 0x1

    :goto_16
    if-nez v0, :cond_36

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/ecommerce/compliance/ScenesConfig;->sceneName:Ljava/lang/String;

    if-eqz v6, :cond_29

    iget v5, v2, Lcom/ss/android/ugc/aweme/ecommerce/compliance/ScenesConfig;->recordDay:I

    iget v3, v2, Lcom/ss/android/ugc/aweme/ecommerce/compliance/ScenesConfig;->maxShowCountInRecordDay:I

    const/4 v0, 0x1

    sub-int/2addr v5, v0

    const/4 v1, 0x0

    :goto_17
    if-ltz v5, :cond_2a

    sget-object v0, LX/0q2w;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_25

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_22
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/ss/android/ugc/aweme/ecommerce/compliance/manager/ToastPerDayData;

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/compliance/manager/ToastPerDayData;->sceneName:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v12, v11, Lcom/ss/android/ugc/aweme/ecommerce/compliance/manager/ToastPerDayData;->date:Ljava/lang/String;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v13

    const/4 v11, 0x6

    neg-int v0, v5

    invoke-virtual {v13, v11, v0}, Ljava/util/Calendar;->add(II)V

    new-instance v11, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd"

    invoke-direct {v11, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 v0, 0x1

    :goto_18
    if-eqz v0, :cond_22

    :goto_19
    check-cast v10, Lcom/ss/android/ugc/aweme/ecommerce/compliance/manager/ToastPerDayData;

    if-eqz v10, :cond_25

    iget v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/compliance/manager/ToastPerDayData;->count:I

    :goto_1a
    add-int/2addr v1, v0

    add-int/lit8 v5, v5, -0x1

    goto :goto_17

    :cond_23
    const/4 v0, 0x0

    goto :goto_18

    :cond_24
    const/4 v10, 0x0

    goto :goto_19

    :cond_25
    const/4 v0, 0x0

    goto :goto_1a

    :cond_26
    const/4 v0, 0x0

    goto :goto_16

    :cond_27
    const/4 v0, 0x0

    goto/16 :goto_15

    :cond_28
    const/4 v0, 0x0

    goto/16 :goto_14

    :cond_29
    const/4 v0, 0x0

    goto :goto_1b

    :cond_2a
    if-lt v1, v3, :cond_29

    const/4 v0, 0x1

    :goto_1b
    if-nez v0, :cond_1f

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/ecommerce/compliance/ScenesConfig;->sceneName:Ljava/lang/String;

    if-eqz v3, :cond_35

    iget v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/compliance/ScenesConfig;->coldMaxShowCount:I

    sget-object v0, LX/0q2w;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1c
    if-lt v0, v1, :cond_35

    const/4 v0, 0x1

    :goto_1d
    if-nez v0, :cond_1f

    if-eqz v15, :cond_2d

    iget-object v10, v2, Lcom/ss/android/ugc/aweme/ecommerce/compliance/ScenesConfig;->limitSource:Ljava/util/Map;

    if-eqz v10, :cond_33

    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_33

    const/4 v0, 0x0

    :goto_1e
    if-nez v0, :cond_2d

    invoke-static {v15}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    instance-of v0, v5, Ljava/util/Map;

    if-eqz v0, :cond_30

    if-eqz v1, :cond_31

    invoke-static {v1}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    if-eqz v3, :cond_31

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_2f

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2e

    invoke-interface {v1, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2e

    const/4 v0, 0x1

    :goto_1f
    if-eqz v0, :cond_2c

    :goto_20
    const/4 v0, 0x1

    :goto_21
    if-eqz v0, :cond_2b

    :cond_2d
    const/4 v0, 0x0

    :goto_22
    if-nez v0, :cond_1f

    move-object v0, v2

    move-object v1, v7

    move-object v2, v4

    move-object v3, v9

    move-object v4, v8

    move-object v5, v15

    invoke-static/range {v0 .. v5}, LX/0q2w;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/compliance/ScenesConfig;Lcom/ss/android/ugc/aweme/ecommerce/compliance/ToastIcon;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_2e
    const/4 v0, 0x0

    goto :goto_1f

    :cond_2f
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    goto :goto_20

    :cond_30
    if-eqz v1, :cond_31

    if-eqz v5, :cond_31

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    goto :goto_20

    :cond_31
    const/4 v0, 0x0

    goto :goto_21

    :cond_32
    const/4 v0, 0x1

    goto :goto_22

    :cond_33
    const/4 v0, 0x1

    goto/16 :goto_1e

    :cond_34
    const/4 v0, 0x0

    goto/16 :goto_1c

    :cond_35
    const/4 v0, 0x0

    goto/16 :goto_1d

    :cond_36
    move-object v0, v2

    move-object v1, v7

    move-object v2, v4

    move-object v3, v9

    move-object v4, v8

    move-object v5, v15

    invoke-static/range {v0 .. v5}, LX/0q2w;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/compliance/ScenesConfig;Lcom/ss/android/ugc/aweme/ecommerce/compliance/ToastIcon;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_37
    iget-object v9, v2, Lcom/ss/android/ugc/aweme/ecommerce/compliance/ScenesConfig;->toastContent:Ljava/lang/String;

    if-nez v9, :cond_1a

    iget-object v9, v3, Lcom/ss/android/ugc/aweme/ecommerce/compliance/EcComplianceConfigModel;->toastContent:Ljava/lang/String;

    goto/16 :goto_11

    :cond_38
    const/4 v11, 0x0

    goto/16 :goto_f

    :cond_39
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/appsetting/IAppSettingDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto/16 :goto_10

    :cond_3a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
