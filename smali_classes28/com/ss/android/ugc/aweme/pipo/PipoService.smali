.class public final Lcom/ss/android/ugc/aweme/pipo/PipoService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/pipo/IPipoService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    sget-object v2, LX/0WZa;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0WYD;->LIZ:LX/0WWg;

    new-instance v0, Lcom/ss/android/ugc/aweme/pipo/constants/gecko/PIPOGeckoRegister;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/pipo/constants/gecko/PIPOGeckoRegister;-><init>()V

    invoke-virtual {v1, v0}, LX/0WWg;->LJIIJJI(Lcom/bytedance/geckox/settings/IGeckoRegister;)V

    :cond_0
    invoke-static {p1, p2, p3}, LX/0WZa;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final LIZIZ(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v3, LX/0tIb;->REPLACE:LX/0tIb;

    invoke-static {}, LX/0tFi;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v2, LX/0tFg;

    invoke-direct {v2, p1}, LX/0tFg;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/0jp2;

    const-string v0, "com.ss.android.ugc.aweme.df_pipo_bnpl"

    invoke-direct {v1, v0, v3}, LX/0jp2;-><init>(Ljava/lang/String;LX/0tIb;)V

    invoke-static {}, LX/0tEb;->LJFF()LX/0tFk;

    move-result-object v0

    invoke-interface {v0, v1, v2}, LX/0tFk;->LJIILIIL(LX/0jp2;LX/0tf4;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 1

    sget-object v0, LX/0t5m;->LL:LX/0t5m;

    invoke-virtual {v0}, LX/0t5m;->LJJIFFI()V

    return-void
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0WZa;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJ()V
    .locals 8

    invoke-static {}, Lg6;->LIZ()LPipoJsbRegisterOptimizeInfo;

    move-result-object v7

    iget-boolean v0, v7, LPipoJsbRegisterOptimizeInfo;->switch:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/0tP6;->LIZ:LX/0tOF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, LX/0tNa;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, LX/0tOL;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, LX/0tNq;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, LX/0tNb;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, LX/0tNW;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, LX/0tNs;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, LX/0tNU;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v5, 0x6

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WlQ;

    invoke-interface {v0}, LX/0WlQ;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-object v2, v4

    :goto_1
    invoke-static {}, Lg6;->LIZ()LPipoJsbRegisterOptimizeInfo;

    move-result-object v1

    iget-boolean v0, v1, LPipoJsbRegisterOptimizeInfo;->switch:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LPipoJsbRegisterOptimizeInfo;->pipoOptConfigList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LPipoJsbRegisterOptimizeInfo;->pipoOptConfigList:Ljava/util/List;

    invoke-static {v0, v2}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v4, v4, v5}, LX/0Wj2;->LIZLLL(Ljava/lang/Class;LX/0W9f;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    iget-boolean v0, v7, LPipoJsbRegisterOptimizeInfo;->enablePipoOpt:Z

    if-eqz v0, :cond_3

    sget-object v1, LX/0tFe;->LIZ:LX/0tFe;

    sget-boolean v0, LX/0tFe;->LIZIZ:Z

    if-nez v0, :cond_3

    monitor-enter v1

    :try_start_1
    sget-boolean v0, LX/0tFe;->LIZIZ:Z

    if-nez v0, :cond_2

    const-class v0, LX/0q3k;

    invoke-static {v0, v4, v5}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    sput-boolean v2, LX/0tFe;->LIZIZ:Z

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    :goto_2
    monitor-exit v1

    :cond_3
    return-void
.end method

.method public final LJFF(LX/0k6G;)Z
    .locals 2

    sget-object v1, LX/0k6H;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_0
    invoke-static {}, LX/0tFi;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LJI(LX/0t7j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/01pc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z
    .locals 20

    move-object/from16 v11, p2

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v8, 0x1

    const/4 v7, 0x0

    move-object/from16 v3, p12

    if-eqz v0, :cond_1

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0t5m;->LL:LX/0t5m;

    invoke-virtual {v0}, LX/0t5m;->LJJIFFI()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/verify/IPipoVerifyCenterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/verify/IPipoVerifyCenterService;

    sget-object v0, LX/01pc;->FULL_PAGE:LX/01pc;

    move-object/from16 v1, p8

    if-ne v1, v0, :cond_0

    sget-object v15, LX/0t3M;->FULL_PAGE:LX/0t3M;

    :goto_0
    new-instance v0, LX/0t3c;

    invoke-direct {v0, v3}, LX/0t3c;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v18, p11

    move-object/from16 v17, p10

    move-object/from16 v16, p9

    move-object/from16 v12, p5

    move-object/from16 v14, p7

    move-object/from16 v10, p1

    move-object/from16 v13, p6

    move-object/from16 v19, v0

    invoke-interface/range {v9 .. v19}, Lcom/ss/android/ugc/aweme/verify/IPipoVerifyCenterService;->LIZJ(LX/0t7j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0t3M;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0t3c;)Z

    return v8

    :cond_0
    sget-object v15, LX/0t3M;->HALF_PAGE:LX/0t3M;

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "verify info,"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "api host"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    const-string v0, "empty"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-class v0, LX/0q3Y;

    invoke-static {v0}, LX/0BAy;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0WZd;

    check-cast v4, LX/0q3Y;

    const/4 v0, 0x5

    new-array v5, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "verify_type"

    const-string v0, "unknown"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v5, v7

    new-instance v2, Lkotlin/Pair;

    const-string v1, "error_code"

    const-string v0, "1"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v5, v8

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "error_message"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v5, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "biz_type"

    const-string v0, "BNPL"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v2, v5, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "verifyId"

    const-string v0, ""

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v2, v5, v0

    invoke-static {v5}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "rd_pipo_bnpl_veryfication"

    invoke-interface {v4, v0, v1}, LX/0q3Y;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/01pM;->REJECT:LX/01pM;

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v7
.end method

.method public final LJII()Z
    .locals 1

    invoke-static {}, LX/0tFj;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ()V
    .locals 4

    sget-object v3, LX/0tFe;->LIZ:LX/0tFe;

    sget-boolean v0, LX/0tFe;->LIZIZ:Z

    if-nez v0, :cond_1

    monitor-enter v3

    :try_start_0
    sget-boolean v0, LX/0tFe;->LIZIZ:Z

    if-nez v0, :cond_0

    const-class v2, LX/0q3k;

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    const/4 v0, 0x1

    sput-boolean v0, LX/0tFe;->LIZIZ:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_0
    :goto_0
    monitor-exit v3

    :cond_1
    sget-object v1, LX/0Wwo;->LIZJ:LX/0Wxu;

    new-instance v0, LX/0qCh;

    invoke-direct {v0}, LX/0qCh;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Wxu;->LJII(LX/0Wtu;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/pipo/register/RefundSilentRegisterInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/pipo/register/RefundSilentRegisterInterceptor;-><init>()V

    invoke-static {v0}, Lcom/bytedance/router/SmartRouter;->addInterceptor(Lcom/bytedance/router/interceptor/IInterceptor;)V

    return-void
.end method

.method public final LJIIIZ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, LX/0WZa;->LIZ(Ljava/util/List;)V

    return-void
.end method

.method public final LJIIJ(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p1}, LX/0oEG;->LIZIZ(Landroid/content/Context;)LX/0tM0;

    move-result-object v0

    invoke-virtual {v0}, LX/0tM0;->LIZ()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJJI(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "pipo_param_check_v2_root_switch"

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, LX/0rs9;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0rs7;

    invoke-direct {v0, p1}, LX/0rs7;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->registerTTMStrategyCenterStateListener(LX/0rrf;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LJIIL()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/11km;->LIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILIIL(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/bnpl/BnplMiddleActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 10

    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v0, "client_image_common"

    aput-object v0, v5, v8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "client_image_"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0tEb;->LJIIIIZZ()LX/0tJO;

    move-result-object v0

    invoke-interface {v0}, LX/0tJO;->getCurrentRegionCode()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/util/Locale;

    const-string v0, "en"

    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    aput-object v0, v5, v7

    invoke-static {v5}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v6, "BNPL"

    const-string v0, "image"

    move-object v5, p0

    invoke-virtual {v5, v6, v0, v1}, Lcom/ss/android/ugc/aweme/pipo/PipoService;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "bnpl"

    aput-object v0, v2, v8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "433__82785__"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/11km;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    const-string v0, "bnpl_im"

    aput-object v0, v2, v3

    const/4 v1, 0x3

    const-string v0, "bnpl_ticket_center"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "bnpl_temp"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "pipo_bnpl_kyc"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "pipo_fe_customer_service"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "kyc_inhouse"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Ljava/util/ArrayList;

    sget-object v1, Lc5;->LIZ:Ljava/util/ArrayList;

    const-string v0, "pipo_bnpl_gecko_offline_channels"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

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
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "pipo_bnpl_gecko_offline_enabled"

    invoke-static {v0, v7}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "h5"

    invoke-virtual {v5, v6, v0, v4}, Lcom/ss/android/ugc/aweme/pipo/PipoService;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_1
    sget-object v0, LX/0k6G;->BNPL:LX/0k6G;

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/pipo/PipoService;->LJFF(LX/0k6G;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0t5m;->LL:LX/0t5m;

    invoke-virtual {v0}, LX/0t5m;->LJJIFFI()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/bnpl/IBNPLService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/bnpl/IBNPLService;

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/bnpl/IBNPLService;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/bnpl/BnplMiddleActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v8, 0x1

    :cond_1
    return v8

    :cond_2
    invoke-static {v4}, LX/0WZa;->LIZ(Ljava/util/List;)V

    goto :goto_1
.end method

.method public final LJIILJJIL(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v3, LX/0tIb;->REPLACE:LX/0tIb;

    invoke-static {}, LX/0tFj;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v2, LX/0tFh;

    invoke-direct {v2, p1}, LX/0tFh;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/0jp2;

    const-string v0, "com.ss.android.ugc.aweme.df_pipo_external_payments"

    invoke-direct {v1, v0, v3}, LX/0jp2;-><init>(Ljava/lang/String;LX/0tIb;)V

    invoke-static {}, LX/0tEb;->LJFF()LX/0tFk;

    move-result-object v0

    invoke-interface {v0, v1, v2}, LX/0tFk;->LJIILIIL(LX/0jp2;LX/0tf4;)V

    return-void
.end method

.method public final LJIILL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;Ljava/lang/String;)V
    .locals 28

    const-string v19, "build_ts"

    const-string v7, "strategy_name"

    const-string v6, "scene_name"

    const-string v5, "priority_region"

    const-string v4, "TEMAI"

    const-string v3, "EVENT_ORIGIN_FEATURE"

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "pipo_param_check_v2_root_switch"

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    :try_start_0
    const-string v2, "checkParamsV2"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " check params v2: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, p1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p2

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tFU;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    const/4 v0, 0x5

    new-array v8, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v8, v0

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v18, 0x1

    aput-object v0, v8, v18

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v17, 0x2

    aput-object v0, v8, v17

    invoke-static {}, LX/0tEb;->LIZJ()LX/0tFf;

    move-result-object v0

    invoke-interface {v0}, LX/0tFf;->LJII()Ljava/lang/String;

    move-result-object v11

    new-instance v1, Lkotlin/Pair;

    move-object/from16 v0, v19

    invoke-direct {v1, v0, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v8, v0

    invoke-static {}, LX/0tEb;->LJIIIIZZ()LX/0tJO;

    move-result-object v0

    invoke-interface {v0}, LX/0tJO;->getCurrentRegionCode()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v8, v0

    invoke-static {v8}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "extra"

    move-object/from16 v8, p6

    if-eqz v8, :cond_0

    :try_start_1
    invoke-interface {v11, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    const-string v0, "rd_pipo_params_v2_start_check"

    invoke-static {v0, v11}, LX/0q3Z;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "biz_data"

    move-object/from16 v11, p4

    invoke-virtual {v12, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    const-string v13, "app_version"

    invoke-static {}, LX/0tEb;->LIZJ()LX/0tFf;

    move-result-object v0

    invoke-interface {v0}, LX/0tFf;->getVersionInfo()LX/0tIh;

    move-result-object v0

    iget-object v0, v0, LX/0tIh;->LIZ:Ljava/lang/String;

    invoke-virtual {v11, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0tEb;->LJIIIIZZ()LX/0tJO;

    move-result-object v0

    invoke-interface {v0}, LX/0tJO;->getCurrentRegionCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v13, "os"

    const-string v0, "android"

    invoke-virtual {v11, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v13, "app_channel"

    invoke-static {}, LX/0tEb;->LIZJ()LX/0tFf;

    move-result-object v0

    invoke-interface {v0}, LX/0tFf;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v13, "aid"

    invoke-static {}, LX/0tEb;->LIZJ()LX/0tFf;

    move-result-object v0

    invoke-interface {v0}, LX/0tFf;->getAppId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "basic_info"

    invoke-virtual {v12, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v12}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v14

    const-string v13, "payment"

    const-string v12, "pay"

    const-string v11, "pipo"

    const-string v0, "bank"

    filled-new-array {v13, v12, v11, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    const-string v23, "|"

    const/4 v0, 0x0

    const/16 v27, 0x3e

    move-object/from16 v24, v0

    move-object/from16 v25, v0

    move-object/from16 v26, v0

    invoke-static/range {v22 .. v27}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v13

    new-instance v12, Lkotlin/text/Regex;

    sget-object v11, LX/0zFA;->IGNORE_CASE:LX/0zFA;

    invoke-direct {v12, v13, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;LX/0zFA;)V

    const-string v11, "_osp_"

    invoke-virtual {v12, v14, v11}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v16, Lorg/json/JSONObject;

    move-object/from16 v11, v16

    invoke-direct {v11, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v12

    const-string v11, "pipo_param_check_upload_checked_data"

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    invoke-static {v11, v12}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_1

    const-string v15, "rd_pipo_general_debug"

    const/4 v11, 0x3

    new-array v13, v11, [Lkotlin/Pair;

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v13, v12

    const-string v14, "item"

    const-string v12, "params_check_v2_full_checked_data"

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v14, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v13, v18

    const-string v14, "value"

    invoke-static/range {v16 .. v16}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v14, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v13, v17

    invoke-static {v13}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v11

    invoke-static {v15, v11}, LX/0q3Z;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v11, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0tEb;->LIZJ()LX/0tFf;

    move-result-object v3

    invoke-interface {v3}, LX/0tFf;->LJII()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v3, v19

    invoke-virtual {v11, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, p3

    if-eqz v4, :cond_2

    const-string v3, "log_id"

    invoke-virtual {v11, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :cond_2
    invoke-static {}, LX/0tEb;->LJIIIIZZ()LX/0tJO;

    move-result-object v3

    invoke-interface {v3}, LX/0tJO;->getCurrentRegionCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_3

    invoke-virtual {v11, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    sget-object v3, LX/0rs9;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v10}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v3, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, LX/00zH;->element:Ljava/lang/Object;

    :cond_4
    iget-object v1, v5, LX/00zH;->element:Ljava/lang/Object;

    if-nez v1, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " scene: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not ready yet"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tFU;->LIZ(Ljava/lang/String;)V

    const-string v1, "error_code"

    const-string v0, "-10000"

    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error_msg"

    const-string v0, "scene is not ready yet"

    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "duration"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v20

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "rd_pipo_params_v2_check_result"

    invoke-static {v0, v11}, LX/0q3Z;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LX/01xI;

    const/16 v0, 0xe

    invoke-direct {v1, v11, v0}, LX/01xI;-><init>(Ljava/util/Map;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    const-string v1, "Cashier"

    invoke-static {v1}, LX/0syc;->LIZ(Ljava/lang/String;)LX/0syd;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " psp engine ready to run"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x4

    invoke-virtual {v4, v1, v2}, LX/0syd;->LIZ(ILjava/lang/Object;)V

    new-instance v4, LX/0rkA;

    move-object/from16 v23, p5

    move-object/from16 v18, v16

    move-object/from16 v19, v11

    move-object/from16 v22, v10

    move-object v15, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v9

    invoke-direct/range {v15 .. v23}, LX/0rkA;-><init>(LX/00zH;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v1}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/02dZ;

    invoke-direct {v2, v4, v0}, LX/02dZ;-><init>(Ljava/lang/Runnable;LX/02wT;)V

    const/4 v1, 0x3

    invoke-static {v3, v0, v0, v2, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method public final LJIILLIIL()V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/pipo/ccdc/IPipoCcdcService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/ccdc/IPipoCcdcService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/pipo/ccdc/IPipoCcdcService;->LIZIZ()V

    return-void
.end method

.method public final LJIIZILJ(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "LX/0WoV;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x7d0af189

    if-eq v1, v0, :cond_1

    const v0, 0x29e2b920

    if-eq v1, v0, :cond_0

    const v0, 0x72a19197

    if-ne v1, v0, :cond_2

    const-string v0, "pipoAppInfo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, LX/0tOy;

    return-object v0

    :cond_0
    const-string v0, "pipo.encryptString"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, LX/0tP0;

    return-object v0

    :cond_1
    const-string v0, "pipo.executeRiskJS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, LX/0tP2;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0tFY;->LIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRiskInfo()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {v0}, LX/0tKA;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final provideXBridgetIDLMethodList()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "LX/0WoV;",
            ">;>;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-class v0, LX/0q3q;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/pipo/cashier/IPIPOCashierService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/IPIPOCashierService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/IPIPOCashierService;->LJI()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-class v0, LX/0tK2;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, LX/0tJw;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, LX/0yTi;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, LX/0yVH;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v3, Lcom/ss/android/ugc/aweme/pipo/probe/IProbeService;

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/probe/IProbeService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/pipo/probe/IProbeService;->provideXBridgetIDLMethodList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const-class v0, LX/0tTx;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v3, Lcom/ss/android/ugc/aweme/verify/IPipoVerifyCenterService;

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/verify/IPipoVerifyCenterService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/verify/IPipoVerifyCenterService;->LIZIZ()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    const-class v0, LX/0q5k;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, LX/0q5T;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, LX/0qCa;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, LX/0tTN;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, LX/0tTO;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, LX/0tTI;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, LX/0tFa;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, LX/0kDx;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2
.end method
