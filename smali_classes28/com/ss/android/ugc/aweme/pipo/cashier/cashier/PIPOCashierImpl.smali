.class public final Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0kfv;
.implements LX/0tAp;


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

.field public final LLILL:LX/0tAJ;

.field public LLILLIZIL:LX/0tAM;

.field public LLILLJJLI:LX/0tA4;

.field public LLILLL:LX/0tAF;

.field public LLILZ:LX/0tD8;

.field public final LLILZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0tAs;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZ:LX/0XMm;

.field public LLIZLLLIL:Z

.field public LLJ:LX/0t8Y;

.field public LLJI:Z

.field public LLJIJIL:LX/0tBg;

.field public final LLJILJIL:LX/0t9j;

.field public LLJILJILJ:Landroidx/fragment/app/Fragment;

.field public LLJILLL:Z

.field public LLJJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;LX/0tAJ;)V
    .locals 6

    const-string v4, "pipo_local_service_security_lottie_v2"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LL:Landroid/content/Context;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LLILL:LX/0tAJ;

    sget-object v0, LX/0tA4;->DEFAULT:LX/0tA4;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LLILLJJLI:LX/0tA4;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LLILZIL:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LLILZLL:Ljava/util/Map;

    const/4 v2, -0x1

    if-nez p3, :cond_3

    const/4 v1, -0x1

    :goto_0
    const/4 v5, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v5, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_c

    sget-object v0, LX/0t9u;->LIZJ:LX/0t9j;

    :goto_1
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LLJILJIL:LX/0t9j;

    const-string v0, "order_submit"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LLJJ:Ljava/lang/String;

    const-string v0, "Cashier"

    invoke-static {v0}, LX/0syc;->LIZ(Ljava/lang/String;)LX/0syd;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "create cashier instance: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0tBZ;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cashier_key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v1}, LX/0syd;->LIZ(ILjava/lang/Object;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LLIZLLLIL:Z

    if-nez v0, :cond_7

    goto :goto_2

    :cond_0
    sget-object v0, LX/0t9u;->LIZIZ:LX/0t9j;

    goto :goto_1

    :cond_1
    sget-object v0, LX/0t9u;->LIZ:LX/0t9j;

    goto :goto_1

    :cond_2
    sget-object v0, LX/0t9u;->LIZ:LX/0t9j;

    goto :goto_1

    :cond_3
    sget-object v1, LX/0tAK;->LIZ:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    goto :goto_0

    :goto_2
    :try_start_0
    new-array v5, v5, [Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoPaymentLottieV2SourceSettings$Config;

    sget-object v2, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoPaymentLottieV2SourceSettings;->LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoPaymentLottieV2SourceSettings$Config;

    invoke-virtual {v1, v4, v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoPaymentLottieV2SourceSettings$Config;

    if-nez v0, :cond_4

    move-object v0, v2

    :cond_4
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoPaymentLottieV2SourceSettings$Config;->loadingPath:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v5, v0

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoPaymentLottieV2SourceSettings$Config;

    invoke-virtual {v1, v4, v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoPaymentLottieV2SourceSettings$Config;

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoPaymentLottieV2SourceSettings$Config;->successPath:Ljava/lang/String;

    aput-object v0, v5, v3

    invoke-static {v5}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, LX/0zjx;->LJIIJJI(Landroid/content/Context;Ljava/lang/String;)LX/0zk4;

    goto :goto_3

    :cond_6
    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LLIZLLLIL:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LLILL:LX/0tAJ;

    sget-object v0, LX/0tAJ;->BNPL_AGREEMENT:LX/0tAJ;

    if-eq v1, v0, :cond_8

    sget-object v0, LX/0tAJ;->GIFT_CARD:LX/0tAJ;

    if-ne v1, v0, :cond_a

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;->payRequestId:Ljava/lang/String;

    if-nez v2, :cond_9

    const-string v2, ""

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LLJILJIL:LX/0t9j;

    iget-object v1, v0, LX/0t9j;->LJ:Ljava/lang/String;

    sget-object v0, LX/0tAA;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LL:Landroid/content/Context;

    instance-of v0, v1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_b

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl$1;-><init>(Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_b
    return-void

    :cond_c
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method


# virtual methods
.method public final Cj()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LLILZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tAs;

    invoke-interface {v0}, LX/0tAs;->Cj()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final LIZ()Ljava/lang/String;
    .locals 28
    .annotation runtime LX/05TW;
    .end annotation

    move-object/from16 v4, p0

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LLILLIZIL:LX/0tAM;

    const/4 v5, 0x0

    const-string v19, "Cashier"

    const/4 v6, 0x4

    if-eqz v2, :cond_18

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LLJJ:Ljava/lang/String;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    invoke-static {v1, v0, v2}, LX/0t8i;->LJIIIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;LX/0tAM;)V

    sget-object v3, LX/0st5;->LIZ:LX/0st5;

    new-instance v1, LX/0syk;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;->payRequestId:Ljava/lang/String;

    const-string v18, ""

    if-nez v0, :cond_0

    move-object/from16 v0, v18

    :cond_0
    invoke-direct {v1, v0}, LX/0syk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/0st5;->LIZ(LX/0st9;)LX/0st7;

    move-result-object v1

    const-string v0, "create_order"

    invoke-interface {v1, v0, v5}, LX/0st7;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    :try_start_0
    const-string v10, "build payment details, "

    invoke-static/range {v19 .. v19}, LX/0syc;->LIZ(Ljava/lang/String;)LX/0syd;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", buildPayRequestPaymentDetails: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0tBZ;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cashier_key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, LX/0syd;->LIZ(ILjava/lang/Object;)V

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/String;

    iget-object v1, v2, LX/0tAM;->LJIJI:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v5, v0

    iget-object v1, v2, LX/0tAM;->LJIJJ:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v5, v0

    invoke-static {v5}, LX/0n4t;->LJIJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v2, LX/0tAM;->LJIILIIL:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethodSource;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethodSource;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    move-result-object v12

    if-eqz v12, :cond_1

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->pciSensitive:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const-string v13, "buildCurrentPaymentInfoString"

    const-string v11, "scene: "

    const-string v9, "value"

    const-string v15, "ccdc_param_debug"

    const-string v14, "item"

    if-eqz v0, :cond_2

    :try_start_1
    invoke-static/range {v19 .. v19}, LX/0syc;->LIZ(Ljava/lang/String;)LX/0syd;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", skip pay elements"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v5, v0, v1}, LX/0syd;->LIZ(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;->payRequestId:Ljava/lang/String;

    invoke-static {v0}, LX/0tAA;->LIZIZ(Ljava/lang/String;)LX/0tAD;

    move-result-object v5

    const/4 v0, 0x2

    new-array v6, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v14, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v6, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", skip"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v6, v0

    invoke-static {v6}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v5, v0}, LX/0tAD;->LJIIIIZZ(Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_3
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v11, 0x0

    goto/16 :goto_b

    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v12, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->remotePIPOPayElement:Ljava/util/List;

    if-eqz v7, :cond_3

    invoke-static/range {v19 .. v19}, LX/0syc;->LIZ(Ljava/lang/String;)LX/0syd;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", add remote element, size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v5, v0, v1}, LX/0syd;->LIZ(ILjava/lang/Object;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    iget-object v0, v12, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->key:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0tAM;->LJIIL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PaymentMethodLocalInfo;

    move-result-object v7

    iget-object v8, v7, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PaymentMethodLocalInfo;->localPaymentElements:Ljava/util/List;

    if-eqz v8, :cond_4

    invoke-static/range {v19 .. v19}, LX/0syc;->LIZ(Ljava/lang/String;)LX/0syd;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", add local element, size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v5, v0, v1}, LX/0syd;->LIZ(ILjava/lang/Object;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-static/range {v19 .. v19}, LX/0syc;->LIZ(Ljava/lang/String;)LX/0syd;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "localInfo id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0tBZ;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", data id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0tBZ;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v5, v0, v1}, LX/0syd;->LIZ(ILjava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/0syc;->LIZ(Ljava/lang/String;)LX/0syd;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", elements size: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v1, v5, v0}, LX/0syd;->LIZ(ILjava/lang/Object;)V

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->nativePaymentMethodType:LX/0tB4;

    sget-object v0, LX/0tB4;->CCDC_ADDED_LOCAL:LX/0tB4;

    if-ne v1, v0, :cond_6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v5, :cond_a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Local added ccdc card don\'t have enough elements, real size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remote element size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->elements:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    iget-object v0, v12, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->neededElements:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_a

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->neededElements:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_8

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PI stored elements size is wrong. Stored: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", needed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->neededElements:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    :cond_a
    const/4 v7, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :goto_6
    :try_start_4
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;->payRequestId:Ljava/lang/String;

    invoke-static {v0}, LX/0tAA;->LIZIZ(Ljava/lang/String;)LX/0tAD;

    move-result-object v5

    const/4 v0, 0x2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    new-array v8, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v14, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    aput-object v1, v8, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    aput-object v1, v8, v0

    invoke-static {v8}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v5, v0}, LX/0tAD;->LJIIIIZZ(Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v1

    goto :goto_7

    :catchall_2
    move-exception v1

    goto :goto_7

    :catchall_3
    move-exception v1

    goto :goto_7

    :catchall_4
    move-exception v1

    :goto_7
    :try_start_8
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    if-eqz v7, :cond_b

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/pipo/cashier/IPIPOCashierService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/pipo/cashier/IPIPOCashierService;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x5

    invoke-interface {v5, v0, v1}, Lcom/ss/android/ugc/aweme/pipo/cashier/IPIPOCashierService;->LJIIIIZZ(ILjava/util/List;)LX/0tAM;

    invoke-static/range {v19 .. v19}, LX/0syc;->LIZ(Ljava/lang/String;)LX/0syd;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0, v7}, LX/0syd;->LIZ(ILjava/lang/Object;)V

    :cond_b
    new-instance v11, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v6, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPayElement;

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPayElement;->isEncrypted:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPayElement;->paramValue:Ljava/lang/String;

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->encodedKey:Ljava/lang/String;

    if-nez v0, :cond_c

    move-object/from16 v0, v18

    :cond_c
    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->LJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_a

    :cond_d
    iget-object v7, v8, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPayElement;->paramValue:Ljava/lang/String;

    :goto_a
    iget-object v1, v8, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPayElement;->paramValue:Ljava/lang/String;

    if-eqz v1, :cond_e

    iget-object v0, v2, LX/0tAM;->LJIJJLI:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_e
    if-eqz v7, :cond_f

    iget-object v0, v2, LX/0tAM;->LJIJJLI:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_f
    new-instance v6, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/PayRequestElement;

    iget-object v5, v8, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPayElement;->id:Ljava/lang/String;

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPayElement;->paramName:Ljava/lang/String;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPayElement;->isEncrypted:Ljava/lang/Boolean;

    invoke-direct {v6, v5, v1, v7, v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/PayRequestElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    :goto_b
    new-instance v9, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/PayRequestPaymentDetailItem;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->LJIILIIL()Ljava/lang/String;

    move-result-object v8

    new-instance v7, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/PayRequestPaymentMethod;

    iget-object v6, v12, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->id:Ljava/lang/String;

    iget-object v5, v12, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->token:Ljava/lang/String;

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->methodType:Ljava/lang/String;

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->rawCBIPaymentMethod:Ljava/lang/String;

    const-string v26, "PAYIN"

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 v23, v1

    move-object/from16 v24, v0

    move-object/from16 v25, v6

    move-object/from16 v27, v11

    invoke-direct/range {v20 .. v27}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/PayRequestPaymentMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {v9, v8, v7}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/PayRequestPaymentDetailItem;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/PayRequestPaymentMethod;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_11
    sget-object v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CommuteType;->NONE:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CommuteType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CommuteType;->getValue()I

    move-result v6

    iget-object v1, v2, LX/0tAM;->LJIILIIL:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethodSource;

    iget-object v0, v2, LX/0tAM;->LJIJJ:Ljava/lang/String;

    if-nez v0, :cond_16

    iget-object v0, v2, LX/0tAM;->LJIJI:Ljava/lang/String;

    if-nez v0, :cond_16

    :goto_c
    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethodSource;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    move-result-object v5

    if-eqz v5, :cond_15

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->key:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0tAM;->LJIIL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PaymentMethodLocalInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PaymentMethodLocalInfo;->storePaymentMethod:Ljava/lang/Boolean;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :goto_d
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->LJIIJ()Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CommuteType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CommuteType;->getValue()I

    move-result v6

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->paymentFlow:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIFlow;

    if-eqz v0, :cond_13

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIFlow;->packageName:Ljava/lang/String;

    :goto_e
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->pricingPlan:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/PricingPlan;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/PricingPlan;->marketingTools:Ljava/util/List;

    :goto_f
    new-instance v5, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/PayRequestPaymentDetails;

    const/4 v7, 0x0

    invoke-static {v3}, LX/0t90;->LIZ(Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x6

    move-object/from16 v6, v17

    move-object v8, v7

    move-object v12, v1

    move-object v13, v0

    move-object v15, v7

    invoke-direct/range {v5 .. v15}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/PayRequestPaymentDetails;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/pipo/cashier/common/pay/api/Configuration;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_10

    :cond_12
    const/4 v0, 0x0

    goto :goto_f

    :cond_13
    const/4 v1, 0x0

    goto :goto_e

    :cond_14
    const/4 v10, 0x0

    goto :goto_d

    :cond_15
    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_f

    :cond_16
    move-object/from16 v18, v0

    goto :goto_c
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1b

    const/4 v5, 0x0

    :goto_10
    if-eqz v5, :cond_1a

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v2, v3}, LX/0tAM;->LJIJJLI(Ljava/lang/String;)V

    :cond_17
    :goto_11
    if-nez v3, :cond_19

    :cond_18
    const/4 v3, 0x0

    :cond_19
    invoke-static/range {v19 .. v19}, LX/0syc;->LIZ(Ljava/lang/String;)LX/0syd;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "build payment info string, ret: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LJIILL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v1}, LX/0syd;->LIZ(ILjava/lang/Object;)V

    return-object v3

    :cond_1a
    const/4 v3, 0x0

    goto :goto_11

    :cond_1b
    new-instance v0, LX/0F52;

    invoke-direct {v0}, LX/0F52;-><init>()V

    throw v0
.end method

.method public final LIZIZ(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "Cashier"

    invoke-static {v0}, LX/0syc;->LIZ(Ljava/lang/String;)LX/0syd;

    move-result-object v2

    const/4 v1, 0x4

    const-string v0, "setEventBusinessCommonParams"

    invoke-virtual {v2, v1, v0}, LX/0syd;->LIZ(ILjava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LLILZLL:Ljava/util/Map;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;->payRequestId:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LLILZLL:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0tAA;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LIZJ(Lkotlin/jvm/internal/AwS441S0200000_27;)Z
    .locals 11

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LLILLIZIL:LX/0tAM;

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    const-string v1, "order_submit"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    invoke-static {v1, v0, v4}, LX/0t8i;->LJIIIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;LX/0tAM;)V

    sget-object v2, LX/0st5;->LIZ:LX/0st5;

    new-instance v1, LX/0syk;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0syk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0st5;->LIZ(LX/0st9;)LX/0st7;

    move-result-object v1

    const-string v0, "generate_payment_info"

    invoke-interface {v1, v0, v3}, LX/0st7;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LL:Landroid/content/Context;

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    const/4 v7, 0x0

    const-string v8, "buildCurrentPaymentInfoAsyncString"

    new-instance v10, LX/0t8x;

    invoke-direct {v10, p1, p0, v4}, LX/0t8x;-><init>(Lkotlin/jvm/internal/AwS441S0200000_27;Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;LX/0tAM;)V

    move v9, v7

    invoke-virtual/range {v4 .. v10}, LX/0tAM;->LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;ZLjava/lang/String;ZLX/0mTj;)Z

    move-result v0

    return v0

    :cond_0
    sget-object v2, LX/0t93;->PAYMENT_ERROR:LX/0t93;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LL:Landroid/content/Context;

    const v0, 0x7f1230a5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v3, v0}, Lkotlin/jvm/internal/AwS441S0200000_27;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL()LX/0XMm;
    .locals 4

    new-instance v3, LX/0XMm;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LL:Landroid/content/Context;

    invoke-direct {v3, v0}, LX/0XMm;-><init>(Landroid/content/Context;)V

    const-string v0, "Cashier"

    invoke-static {v0}, LX/0syc;->LIZ(Ljava/lang/String;)LX/0syd;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "create cashier view: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LJIILL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v1}, LX/0syd;->LIZ(ILjava/lang/Object;)V

    return-object v3
.end method

.method public final LJ()Lorg/json/JSONObject;
    .locals 10

    const-string v0, "Cashier"

    invoke-static {v0}, LX/0syc;->LIZ(Ljava/lang/String;)LX/0syd;

    move-result-object v2

    const/4 v1, 0x4

    const-string v0, "getEventPIPOCommonParams"

    invoke-virtual {v2, v1, v0}, LX/0syd;->LIZ(ILjava/lang/Object;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "EVENT_ORIGIN_FEATURE"

    const-string v0, "TTLS"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LLILLIZIL:LX/0tAM;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0tAM;->LJIILLIIL()Ljava/util/List;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->rawCBIPaymentMethod:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v5, ","

    const/4 v6, 0x0

    const/16 v9, 0x3e

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v4 .. v9}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "payment_method"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;->payRequestId:Ljava/lang/String;

    const-string v0, "pay_request_id"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v7, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LLILLIZIL:LX/0tAM;

    const/4 v6, 0x0

    if-eqz v7, :cond_2

    invoke-virtual {v7}, LX/0tAM;->LJIILJJIL()Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    move-result-object v0

    const/4 v5, 0x1

    if-nez v0, :cond_3

    invoke-virtual {v7}, LX/0tAM;->LJIILL()Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v1, "0"

    :goto_1
    const-string v0, "is_default_payment_method"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v3

    :cond_3
    const/4 v4, 0x2

    new-array v2, v4, [Ljava/lang/String;

    invoke-virtual {v7}, LX/0tAM;->LJIILJJIL()Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->key:Ljava/lang/String;

    :goto_2
    aput-object v0, v2, v6

    invoke-virtual {v7}, LX/0tAM;->LJIILL()Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->key:Ljava/lang/String;

    :cond_4
    aput-object v1, v2, v5

    invoke-static {v2}, LX/0n4t;->LJIJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/String;

    iget-object v0, v7, LX/0tAM;->LJIIIIZZ:Ljava/lang/String;

    aput-object v0, v1, v6

    iget-object v0, v7, LX/0tAM;->LJIIIZ:Ljava/lang/String;

    aput-object v0, v1, v5

    invoke-static {v1}, LX/0n4t;->LJIJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v5, :cond_2

    const-string v1, "1"

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method

.method public final LJFF()LX/0hui;
    .locals 17

    sget-object v6, LX/0tAV;->SUCCESS:LX/0tAV;

    move-object/from16 v7, p0

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LLILLIZIL:LX/0tAM;

    if-nez v2, :cond_6

    new-instance v0, LX/0hui;

    sget-object v3, LX/0tAV;->EMPTY_PAYMENT_METHOD:LX/0tAV;

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LL:Landroid/content/Context;

    const v1, 0x7f12406b

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, LX/0hui;-><init>(LX/0tAV;Ljava/lang/String;)V

    :goto_0
    iget-object v2, v0, LX/0hui;->LIZ:LX/0tAV;

    sget-object v1, LX/0tAV;->EMPTY_OTHER_WHEN_HYBRID:LX/0tAV;

    const/4 v9, 0x0

    const-string v8, ""

    const/4 v5, 0x4

    const/4 v4, 0x1

    if-ne v2, v1, :cond_3

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LLILLL:LX/0tAF;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/0tAF;->LJIIJ:LX/0tB0;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v4}, LX/0tB0;->LJIIJJI(Z)V

    :cond_0
    :goto_1
    iget-object v1, v0, LX/0hui;->LIZ:LX/0tAV;

    if-eq v1, v6, :cond_2

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v8, v1

    :cond_1
    iget-object v1, v7, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LLJJ:Ljava/lang/String;

    invoke-virtual {v7, v8, v1, v9}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    const-string v1, "Cashier"

    invoke-static {v1}, LX/0syc;->LIZ(Ljava/lang/String;)LX/0syd;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "is ready for pay: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LJIILL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, LX/0syd;->LIZ(ILjava/lang/Object;)V

    return-object v0

    :cond_3
    sget-object v1, LX/0tAV;->EMPTY_PAYMENT_METHOD:LX/0tAV;

    if-ne v2, v1, :cond_0

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LLILLL:LX/0tAF;

    const-string v10, "pipo_ttls_inline_error_optimize_switch"

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v9}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v2, LX/0tAF;->LJIIJJI:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0XMm;

    if-eqz v11, :cond_5

    invoke-virtual {v11}, LX/0XMm;->getLlNoSelectionHint()Landroid/widget/LinearLayout;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v9, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_4
    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v16

    const/high16 v1, -0x3f800000    # -4.0f

    invoke-static {v1}, LX/0tH3;->LIZIZ(F)F

    move-result v2

    const/high16 v1, 0x3e800000    # 0.25f

    invoke-static {v1, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v15

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v1}, LX/0tH3;->LIZIZ(F)F

    move-result v2

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v14

    const/high16 v1, -0x40000000    # -2.0f

    invoke-static {v1}, LX/0tH3;->LIZIZ(F)F

    move-result v2

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-static {v1, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v13

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v12

    new-array v3, v4, [Landroid/animation/PropertyValuesHolder;

    const/4 v1, 0x5

    new-array v2, v1, [Landroid/animation/Keyframe;

    aput-object v16, v2, v9

    aput-object v15, v2, v4

    const/4 v1, 0x2

    aput-object v14, v2, v1

    const/4 v1, 0x3

    aput-object v13, v2, v1

    aput-object v12, v2, v5

    const-string v1, "translationX"

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    aput-object v1, v3, v9

    invoke-static {v11, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v1, 0x1e0

    invoke-virtual {v3, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {v3}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    :cond_5
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v9}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/0hui;->LIZ:LX/0tAV;

    new-instance v0, LX/0hui;

    invoke-direct {v0, v1, v8}, LX/0hui;-><init>(LX/0tAV;Ljava/lang/String;)V

    iput-boolean v4, v7, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LLJI:Z

    goto/16 :goto_1

    :cond_6
    iget-object v1, v7, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LL:Landroid/content/Context;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LLJIJIL:LX/0tBg;

    invoke-virtual {v2, v1, v0}, LX/0tAM;->LJII(Landroid/content/Context;LX/0tBg;)LX/0hui;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final LJI()V
    .locals 3

    const-string v0, "Cashier"

    invoke-static {v0}, LX/0syc;->LIZ(Ljava/lang/String;)LX/0syd;

    move-result-object v2

    const-string v0, "hideSecurityLoading"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LJIILL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v1}, LX/0syd;->LIZ(ILjava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LLILZ:LX/0tD8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0tD8;->LIZIZ()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LLILZ:LX/0tD8;

    return-void

    :cond_1
    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS83S0100000_27;

    const/16 v0, 0x6a

    invoke-direct {v1, p0, v0}, LY/ARunnableS83S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LJII()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LLILLIZIL:LX/0tAM;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/0tAM;->LJIILL()Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->pricingPlan:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/PricingPlan;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v2}, LX/0tAM;->LJIILJJIL()Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->pricingPlan:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/PricingPlan;

    if-eqz v0, :cond_2

    :cond_1
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/PricingPlan;->pricingPlanId:Ljava/lang/String;

    :cond_2
    return-object v1
.end method

.method public final LJIIIIZZ()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LLILZ:LX/0tD8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0tD8;->LIZ()LX/0kwm;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LLIZ:LX/0XMm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LJIIZILJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIIJ(Landroid/view/View;Landroidx/fragment/app/Fragment;)V
    .locals 40

    move-object/from16 v24, p1

    move-object/from16 v0, p2

    move-object/from16 v5, p0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LLJILJILJ:Landroidx/fragment/app/Fragment;

    const-string v26, "Cashier"

    invoke-static/range {v26 .. v26}, LX/0syc;->LIZ(Ljava/lang/String;)LX/0syd;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bind cashier view: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v24 .. v24}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v1}, LX/0syd;->LIZ(ILjava/lang/Object;)V

    move-object/from16 v0, v24

    instance-of v0, v0, LX/0XMm;

    const/4 v4, 0x0

    if-eqz v0, :cond_38

    move-object/from16 v0, v24

    check-cast v0, LX/0XMm;

    move-object/from16 v24, v0

    if-eqz v24, :cond_38

    move-object/from16 v0, v24

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LLIZ:LX/0XMm;

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LLILLIZIL:LX/0tAM;

    if-eqz v2, :cond_38

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LLILLL:LX/0tAF;

    if-eqz v1, :cond_38

    new-instance v23, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v3, 0x4d6

    move-object/from16 v0, v23

    invoke-direct {v0, v5, v3}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;I)V

    iget-boolean v0, v1, LX/0tAF;->LJ:Z

    const-string v25, "order_submit"

    const/4 v8, 0x1

    const-string v14, ""

    if-nez v0, :cond_7

    iget-object v0, v1, LX/0tAF;->LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;->payRequestId:Ljava/lang/String;

    invoke-static {v0}, LX/0tAA;->LIZIZ(Ljava/lang/String;)LX/0tAD;

    move-result-object v7

    invoke-virtual {v2}, LX/0tAM;->LIZ()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v2}, LX/0tAM;->LJIILJJIL()Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->rawCBIPaymentMethod:Ljava/lang/String;

    if-nez v3, :cond_0

    move-object v3, v14

    :cond_0
    const-string v0, "default_hybrid_payment_method"

    invoke-interface {v6, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->id:Ljava/lang/String;

    if-nez v3, :cond_1

    move-object v3, v14

    :cond_1
    const-string v0, "default_hybrid_payment_method_id"

    invoke-interface {v6, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v2}, LX/0tAM;->LJIILL()Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->rawCBIPaymentMethod:Ljava/lang/String;

    if-nez v3, :cond_3

    move-object v3, v14

    :cond_3
    const-string v0, "default_other_payment_method"

    invoke-interface {v6, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->id:Ljava/lang/String;

    if-nez v3, :cond_4

    move-object v3, v14

    :cond_4
    const-string v0, "default_other_payment_method_id"

    invoke-interface {v6, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->bankCode:Ljava/lang/String;

    if-nez v3, :cond_5

    move-object v3, v14

    :cond_5
    const-string v0, "default_bank_code"

    invoke-interface {v6, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    move-object/from16 v0, v25

    invoke-interface {v7, v0, v6}, LX/0tAD;->LJIIL(Ljava/lang/String;Ljava/util/Map;)V

    iput-boolean v8, v1, LX/0tAF;->LJ:Z

    :cond_7
    iget-object v0, v1, LX/0tAF;->LJII:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, v1, LX/0tAF;->LJIIIIZZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, LX/0tAF;->LJIIIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object v4, v1, LX/0tAF;->LJIIJ:LX/0tB0;

    invoke-virtual {v1}, LX/0tAF;->LIZ()V

    new-instance v3, Ljava/lang/ref/WeakReference;

    move-object/from16 v0, v24

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v1, LX/0tAF;->LJIIJJI:Ljava/lang/ref/WeakReference;

    iget-object v0, v2, LX/0tAM;->LJ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CashierDisplayInfo;

    if-eqz v0, :cond_8

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CashierDisplayInfo;->rawTextAndIcon:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/RawTextAndIcon;

    :cond_8
    invoke-virtual/range {v24 .. v24}, LX/0XMm;->getTvPaymentMethodFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    if-eqz v4, :cond_c

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/RawTextAndIcon;->paymentMethodTitle:Ljava/lang/String;

    if-eqz v0, :cond_c

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v24 .. v24}, LX/0XMm;->getLlPaymentsFromXml()Landroid/widget/LinearLayout;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v8, :cond_d

    move-object/from16 v0, v22

    invoke-static {v7, v0}, LX/0rRE;->LIZ(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    instance-of v0, v6, LX/0tB0;

    if-eqz v0, :cond_a

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_a
    instance-of v0, v6, LX/05qT;

    if-eqz v0, :cond_b

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    instance-of v0, v6, LX/0tDF;

    if-eqz v0, :cond_9

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    move-object v0, v14

    goto :goto_0

    :cond_d
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v13

    new-instance v21, LX/0tB1;

    iget-object v0, v1, LX/0tAF;->LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;->payRequestId:Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-direct {v0, v6}, LX/0tB1;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v2, LX/0tAM;->LJIILIIL:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethodSource;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethodSource;->recPMSections:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_12

    iget-object v7, v2, LX/0tAM;->LJIJ:LX/0XHF;

    sget-object v6, LX/0XHF;->EXPRESS:LX/0XHF;

    if-ne v7, v6, :cond_12

    new-instance v7, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/SelectPaymentMethod;

    iget-object v6, v2, LX/0tAM;->LJ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CashierDisplayInfo;

    if-eqz v6, :cond_e

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CashierDisplayInfo;->rawTextAndIcon:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/RawTextAndIcon;

    if-eqz v6, :cond_e

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/RawTextAndIcon;->selectOneMethodTitle:Ljava/lang/String;

    if-nez v6, :cond_f

    :cond_e
    move-object v6, v14

    :cond_f
    invoke-direct {v7, v6}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/SelectPaymentMethod;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/SelectPaymentMethod;

    iget-object v6, v2, LX/0tAM;->LJ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CashierDisplayInfo;

    if-eqz v6, :cond_10

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CashierDisplayInfo;->rawTextAndIcon:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/RawTextAndIcon;

    if-eqz v6, :cond_10

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/RawTextAndIcon;->selectOneMethodTitle:Ljava/lang/String;

    if-nez v6, :cond_11

    :cond_10
    move-object v6, v14

    :cond_11
    invoke-direct {v7, v6}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/SelectPaymentMethod;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    iget-object v6, v2, LX/0tAM;->LJIILIIL:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethodSource;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethodSource;->recPMSections:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethodSection;

    iget-object v6, v10, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethodSection;->title:Ljava/lang/String;

    if-eqz v6, :cond_13

    invoke-static {v6}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v7

    const/4 v6, 0x1

    if-ne v7, v6, :cond_13

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v19

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    iget-object v7, v2, LX/0tAM;->LJIJ:LX/0XHF;

    sget-object v6, LX/0XHF;->EXPRESS:LX/0XHF;

    if-ne v7, v6, :cond_14

    iget-object v6, v10, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethodSection;->paymentMethods:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_14

    iget-object v6, v2, LX/0tAM;->LJ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CashierDisplayInfo;

    if-eqz v6, :cond_22

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CashierDisplayInfo;->rawTextAndIcon:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/RawTextAndIcon;

    if-eqz v6, :cond_22

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/RawTextAndIcon;->selectOneMethodTitle:Ljava/lang/String;

    :goto_4
    invoke-static {v6}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_16

    :cond_14
    iget-object v7, v10, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethodSection;->paymentMethods:Ljava/util/List;

    instance-of v6, v7, Ljava/util/Collection;

    if-eqz v6, :cond_20

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_20

    :cond_15
    iget-object v6, v2, LX/0tAM;->LJ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CashierDisplayInfo;

    if-eqz v6, :cond_16

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CashierDisplayInfo;->rawTextAndIcon:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/RawTextAndIcon;

    if-eqz v6, :cond_16

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/RawTextAndIcon;->showMoreMethodsTitle:Ljava/lang/String;

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1b

    :cond_16
    new-instance v7, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/SelectPaymentMethod;

    iget-object v6, v2, LX/0tAM;->LJ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CashierDisplayInfo;

    if-eqz v6, :cond_17

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CashierDisplayInfo;->rawTextAndIcon:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/RawTextAndIcon;

    if-eqz v6, :cond_17

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/RawTextAndIcon;->selectOneMethodTitle:Ljava/lang/String;

    if-nez v6, :cond_18

    :cond_17
    move-object v6, v14

    :cond_18
    invoke-direct {v7, v6}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/SelectPaymentMethod;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/SelectPaymentMethod;

    iget-object v6, v2, LX/0tAM;->LJ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CashierDisplayInfo;

    if-eqz v6, :cond_19

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CashierDisplayInfo;->rawTextAndIcon:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/RawTextAndIcon;

    if-eqz v6, :cond_19

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/RawTextAndIcon;->selectOneMethodTitle:Ljava/lang/String;

    if-nez v6, :cond_1a

    :cond_19
    move-object v6, v14

    :cond_1a
    invoke-direct {v7, v6}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/SelectPaymentMethod;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    :goto_5
    iget-object v6, v10, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethodSection;->paymentMethods:Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1c
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->LJIL()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_1c

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1d
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v10, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethodSection;->paymentMethods:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1e
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->LJIL()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_1e

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1f
    move-object/from16 v6, v20

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_3

    :cond_20
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_21
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    iget-boolean v7, v6, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->available:Z

    const/4 v6, 0x1

    if-ne v7, v6, :cond_21

    goto :goto_5

    :cond_22
    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_23
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    move-result v18

    sub-int v8, v18, v13

    if-lez v8, :cond_24

    const/4 v7, 0x0

    :goto_8
    new-instance v6, LX/0tB0;

    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const/16 v17, 0x0

    invoke-direct {v6, v10}, LX/0tB0;-><init>(Landroid/content/Context;)V

    iget-object v11, v1, LX/0tAF;->LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    iget-object v10, v11, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;->payRequestId:Ljava/lang/String;

    move-object v15, v10

    new-instance v12, LX/0tA0;

    iget-object v14, v1, LX/0tAF;->LIZIZ:LX/0tA4;

    sget-object v13, LX/0t9z;->CONTINUE:LX/0t9z;

    sget-object v10, LX/0tAG;->OSP:LX/0tAG;

    invoke-direct {v12, v14, v13, v10}, LX/0tA0;-><init>(LX/0tA4;LX/0t9z;LX/0tAG;)V

    new-instance v34, LX/0t9t;

    const/16 v35, 0xe

    move-object/from16 v36, v23

    move-object/from16 v37, v17

    move-object/from16 v38, v17

    move-object/from16 v39, v17

    invoke-direct/range {v34 .. v39}, LX/0t9t;-><init>(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/AwS136S1100000_27;Lkotlin/jvm/internal/AwS136S1100000_27;Lkotlin/jvm/internal/AwS136S1100000_27;)V

    iget-object v10, v1, LX/0tAF;->LIZJ:LX/0t9j;

    new-instance v27, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;

    move-object/from16 v35, v27

    move-object/from16 v28, v15

    move-object/from16 v29, v11

    move-object/from16 v30, v2

    move-object/from16 v31, v17

    move-object/from16 v32, v12

    move-object/from16 v33, v10

    invoke-direct/range {v27 .. v34}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;LX/0tAM;LX/0t8y;LX/0tA0;LX/0t9j;LX/0t9t;)V

    new-instance v16, LX/0tAT;

    const/16 v10, 0xb

    invoke-static {v10}, Lkotlin/jvm/internal/AFwS327S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS327S0000000_27;

    move-result-object v28

    new-instance v12, Lkotlin/jvm/internal/AwS602S0100000_27;

    const/16 v10, 0x14

    invoke-direct {v12, v1, v10}, Lkotlin/jvm/internal/AwS602S0100000_27;-><init>(LX/0tAF;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v10, 0x196

    invoke-direct {v11, v1, v10}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(LX/0tAF;I)V

    new-instance v10, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v13, 0x197

    invoke-direct {v10, v1, v13}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(LX/0tAF;I)V

    const/16 v13, 0xc

    invoke-static {v13}, Lkotlin/jvm/internal/AFwS327S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS327S0000000_27;

    move-result-object v32

    const/16 v33, 0x10

    move-object/from16 v27, v16

    move-object/from16 v29, v12

    move-object/from16 v30, v11

    move-object/from16 v31, v10

    invoke-direct/range {v27 .. v33}, LX/0tAT;-><init>(Lkotlin/jvm/internal/AFwS327S0000000_27;Lkotlin/jvm/internal/AwS602S0100000_27;Lkotlin/jvm/internal/AwS537S0100000_27;Lkotlin/jvm/internal/AwS537S0100000_27;Lkotlin/jvm/internal/AFwS327S0000000_27;I)V

    new-instance v15, LX/0tAQ;

    new-instance v12, Lkotlin/jvm/internal/AwS286S0300000_27;

    const/4 v11, 0x3

    move-object/from16 v10, v23

    invoke-direct {v12, v2, v10, v6, v11}, Lkotlin/jvm/internal/AwS286S0300000_27;-><init>(LX/0tAM;Lkotlin/jvm/internal/AwS503S0100000_27;LX/0tB0;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v10, 0x51c

    invoke-direct {v13, v1, v10}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0tAF;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS351S0200000_27;

    const/16 v10, 0x80

    invoke-direct {v11, v1, v2, v10}, Lkotlin/jvm/internal/AwS351S0200000_27;-><init>(LX/0tAF;LX/0tAM;I)V

    new-instance v10, Lkotlin/jvm/internal/AwS351S0200000_27;

    const/16 v14, 0x81

    invoke-direct {v10, v1, v2, v14}, Lkotlin/jvm/internal/AwS351S0200000_27;-><init>(LX/0tAF;LX/0tAM;I)V

    new-instance v27, Lkotlin/jvm/internal/AwS145S0400000_27;

    const/16 v32, 0x7

    move-object/from16 v28, v1

    move-object/from16 v29, v24

    move-object/from16 v30, v2

    move-object/from16 v31, v23

    invoke-direct/range {v27 .. v32}, Lkotlin/jvm/internal/AwS145S0400000_27;-><init>(LX/0tAF;LX/0XMm;LX/0tAM;Lkotlin/jvm/internal/AwS503S0100000_27;I)V

    move-object/from16 v28, v15

    move-object/from16 v29, v13

    move-object/from16 v31, v11

    move-object/from16 v32, v10

    move-object/from16 v33, v12

    move-object/from16 v30, v27

    invoke-direct/range {v28 .. v33}, LX/0tAQ;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v10, v35

    iput-object v10, v6, LX/0tB0;->LLJJI:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;

    move-object/from16 v10, v17

    iput-object v10, v6, LX/0tB0;->LLJJIII:Lcom/ss/android/ugc/aweme/pipo/cashier/common/uicomponent/bottomsheet/PipoCashierBaseFragment;

    move-object/from16 v10, v16

    iput-object v10, v6, LX/0tB0;->LLJJIJIIJIL:LX/0tAT;

    move-object v10, v15

    iput-object v10, v6, LX/0tB0;->LLJJIJI:LX/0tAQ;

    move-object/from16 v10, v21

    iput-object v10, v6, LX/0tB0;->LLJJJIL:LX/0tB1;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    if-ge v7, v8, :cond_25

    goto/16 :goto_8

    :cond_24
    if-gez v8, :cond_25

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v8, :cond_25

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_25
    const/4 v10, 0x0

    :goto_a
    move/from16 v6, v18

    if-ge v10, v6, :cond_27

    move-object/from16 v6, v20

    invoke-static {v6, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    invoke-static {v5, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0tB0;

    iget-object v7, v1, LX/0tAF;->LJI:Ljava/util/List;

    iget-object v6, v11, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->key:Ljava/lang/String;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_26

    iget-object v7, v1, LX/0tAF;->LJI:Ljava/util/List;

    iget-object v6, v11, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->key:Ljava/lang/String;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v32, 0x1

    :goto_b
    new-instance v27, Lkotlin/jvm/internal/AwS1S0411000_27;

    move-object/from16 v8, v27

    const/16 v34, 0x0

    move-object/from16 v28, v12

    move-object/from16 v29, v2

    move-object/from16 v30, v11

    move/from16 v31, v10

    move-object/from16 v33, v1

    invoke-direct/range {v27 .. v34}, Lkotlin/jvm/internal/AwS1S0411000_27;-><init>(LX/0tB0;LX/0tAM;Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;IZLX/0tAF;I)V

    invoke-virtual/range {v27 .. v27}, Lkotlin/jvm/internal/AwS1S0411000_27;->invoke()Ljava/lang/Object;

    iget-object v7, v1, LX/0tAF;->LJII:Ljava/util/Map;

    iget-object v6, v11, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->key:Ljava/lang/String;

    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_26
    const/16 v32, 0x0

    goto :goto_b

    :cond_27
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v13

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int v12, v13, v6

    if-lez v12, :cond_28

    const/4 v8, 0x0

    :goto_c
    new-instance v7, LX/05qT;

    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v7, v6}, LX/05qT;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    if-ge v8, v12, :cond_29

    goto :goto_c

    :cond_28
    if-gez v12, :cond_29

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v8

    const/4 v7, 0x0

    :goto_d
    if-ge v7, v8, :cond_29

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_29
    const/4 v11, 0x0

    :goto_e
    if-ge v11, v13, :cond_2a

    move-object/from16 v6, v19

    invoke-static {v6, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethodSection;

    invoke-static {v4, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/05qT;

    new-instance v7, Lkotlin/jvm/internal/AwS385S0200000_27;

    const/16 v6, 0x5c

    invoke-direct {v7, v8, v10, v6}, Lkotlin/jvm/internal/AwS385S0200000_27;-><init>(LX/05qT;Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethodSection;I)V

    invoke-virtual {v7}, Lkotlin/jvm/internal/AwS385S0200000_27;->invoke()Ljava/lang/Object;

    iget-object v6, v1, LX/0tAF;->LJIIIIZZ:Ljava/util/List;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    :cond_2a
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int v10, v11, v6

    if-lez v10, :cond_2b

    const/4 v8, 0x0

    :goto_f
    new-instance v7, LX/0tDF;

    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v7, v6}, LX/0tDF;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    if-ge v8, v10, :cond_2c

    goto :goto_f

    :cond_2b
    if-gez v12, :cond_2c

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v8

    const/4 v7, 0x0

    :goto_10
    if-ge v7, v8, :cond_2c

    const/4 v6, 0x0

    invoke-static {v3, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_2c
    const/4 v10, 0x0

    :goto_11
    if-ge v10, v11, :cond_2d

    invoke-static {v9, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/SelectPaymentMethod;

    invoke-static {v3, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0tDF;

    new-instance v12, LX/0tAX;

    move-object v7, v12

    move-object v13, v6

    move-object v14, v8

    move-object v15, v1

    move-object/from16 v16, v24

    move-object/from16 v17, v2

    move-object/from16 v18, v23

    invoke-direct/range {v12 .. v18}, LX/0tAX;-><init>(LX/0tDF;Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/SelectPaymentMethod;LX/0tAF;LX/0XMm;LX/0tAM;Lkotlin/jvm/internal/AwS503S0100000_27;)V

    invoke-virtual {v12}, LX/0tAX;->invoke()Ljava/lang/Object;

    iget-object v6, v1, LX/0tAF;->LJIIIZ:Ljava/util/List;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_11

    :cond_2d
    invoke-virtual/range {v22 .. v22}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v16

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_12
    move/from16 v6, v16

    if-ge v12, v6, :cond_34

    invoke-static {v0, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    if-ge v12, v13, :cond_33

    move-object/from16 v6, v22

    invoke-virtual {v6, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    :goto_13
    instance-of v6, v8, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethodSection;

    if-eqz v6, :cond_2f

    invoke-static {v4, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    add-int/lit8 v11, v11, 0x1

    :goto_14
    if-eqz v8, :cond_32

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_31

    if-nez v14, :cond_31

    invoke-static/range {v26 .. v26}, LX/0syc;->LIZ(Ljava/lang/String;)LX/0syd;

    move-result-object v15

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v6, "begin remove left child: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v13, -0x1

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " to "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x4

    move-object v15, v15

    move-object v7, v7

    move v6, v6

    invoke-virtual {v15, v6, v7}, LX/0syd;->LIZ(ILjava/lang/Object;)V

    if-gt v12, v14, :cond_2e

    :goto_15
    move-object/from16 v6, v22

    invoke-static {v14, v6}, LX/0X3I;->LJJJLZIJ(ILandroid/widget/LinearLayout;)V

    if-eq v14, v12, :cond_2e

    add-int/lit8 v14, v14, -0x1

    goto :goto_15

    :cond_2e
    const/4 v14, 0x1

    goto :goto_16

    :cond_2f
    instance-of v6, v8, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    if-eqz v6, :cond_30

    invoke-static {v5, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    add-int/lit8 v10, v10, 0x1

    goto :goto_14

    :cond_30
    instance-of v6, v8, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/SelectPaymentMethod;

    if-eqz v6, :cond_32

    invoke-static {v3, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    add-int/lit8 v9, v9, 0x1

    goto :goto_14

    :cond_31
    if-eqz v14, :cond_32

    :goto_16
    move-object/from16 v6, v22

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_32
    add-int/lit8 v12, v12, 0x1

    goto :goto_12

    :cond_33
    const/4 v7, 0x0

    goto :goto_13

    :cond_34
    iget-object v0, v2, LX/0tAM;->LJ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CashierDisplayInfo;

    if-eqz v0, :cond_3a

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CashierDisplayInfo;->rawTextAndIcon:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/RawTextAndIcon;

    if-eqz v7, :cond_3b

    iget-object v8, v7, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/RawTextAndIcon;->showMoreMethodsTitle:Ljava/lang/String;

    :goto_17
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v9, 0x1

    xor-int/lit8 v5, v0, 0x1

    invoke-static/range {v26 .. v26}, LX/0syc;->LIZ(Ljava/lang/String;)LX/0syd;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "showViewAll: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", title: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x4

    invoke-virtual {v4, v0, v3}, LX/0syd;->LIZ(ILjava/lang/Object;)V

    if-eqz v5, :cond_3c

    iget-boolean v0, v1, LX/0tAF;->LJFF:Z

    if-nez v0, :cond_35

    iget-object v0, v1, LX/0tAF;->LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;->payRequestId:Ljava/lang/String;

    invoke-static {v0}, LX/0tAA;->LIZIZ(Ljava/lang/String;)LX/0tAD;

    move-result-object v6

    const-string v5, "view_all_payment"

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v3

    move-object/from16 v0, v25

    invoke-interface {v6, v0, v5, v4, v3}, LX/0tAD;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;)V

    iput-boolean v9, v1, LX/0tAF;->LJFF:Z

    :cond_35
    invoke-virtual/range {v24 .. v24}, LX/0XMm;->getViewAllLlFromXml()Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-static {v5}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    invoke-virtual/range {v24 .. v24}, LX/0XMm;->getTvViewAllFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_37

    if-eqz v7, :cond_39

    iget-object v3, v7, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/RawTextAndIcon;->showMoreMethodsIconUrl:Ljava/lang/String;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/RawTextAndIcon;->showMoreMethodsDarkModeIconUrl:Ljava/lang/String;

    :goto_18
    invoke-static {v4, v3, v0}, LX/0tBZ;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_36

    const-string v0, " "

    :cond_36
    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v4

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f060026

    invoke-static {v0, v3}, LX/0YcJ;->LJ(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v4, LX/129q;->LJIILL:Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {v24 .. v24}, LX/0XMm;->getIconViewAllFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    iput-object v0, v4, LX/129q;->LJJIIZI:Landroid/widget/ImageView;

    invoke-static {v4}, LX/0X3I;->j(LX/129q;)V

    :cond_37
    new-instance v0, Lh56/AbS9S0400000_27;

    const/4 v11, 0x1

    move-object v6, v0

    move-object v7, v1

    move-object/from16 v8, v24

    move-object v9, v2

    move-object/from16 v10, v23

    invoke-direct/range {v6 .. v11}, Lh56/AbS9S0400000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_38
    return-void

    :cond_39
    const/4 v3, 0x0

    const/4 v0, 0x0

    goto :goto_18

    :cond_3a
    const/4 v7, 0x0

    :cond_3b
    const/4 v8, 0x0

    goto/16 :goto_17

    :cond_3c
    invoke-virtual/range {v24 .. v24}, LX/0XMm;->getViewAllLlFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    return-void
.end method

.method public final LJIIJJI(Ljava/lang/String;LX/0tA4;)V
    .locals 15

    const-string v8, "Cashier"

    invoke-static {v8}, LX/0syc;->LIZ(Ljava/lang/String;)LX/0syd;

    move-result-object v1

    const-string v0, "refresh cashier data"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LJIILL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v1, v4, v0}, LX/0syd;->LIZ(ILjava/lang/Object;)V

    move-object/from16 v6, p2

    iput-object v6, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LLILLJJLI:LX/0tA4;

    const/4 v14, 0x0

    move-object/from16 v2, p1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v7, v14

    goto :goto_1

    :goto_0
    :try_start_0
    new-instance v0, LX/0tAd;

    invoke-direct {v0}, LX/0tAd;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    sget-object v0, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, LX/0B1v;->LIZJ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;->data:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CashierBasicInfoData;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LLJILJIL:LX/0t9j;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CashierBasicInfoData;->LIZ(LX/0t9j;Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;)LX/0tAM;

    move-result-object v7

    :goto_1
    const-class v9, Lcom/ss/android/ugc/aweme/pipo/probe/IProbeService;

    const/4 v10, 0x0

    const/16 v13, 0xe

    move v11, v10

    move v12, v10

    invoke-static/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/pipo/probe/IProbeService;

    if-eqz v5, :cond_4

    new-instance v3, LX/0t5t;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LLJILJIL:LX/0t9j;

    iget-object v0, v0, LX/0t9j;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_cashier"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    if-eqz v7, :cond_1

    iget-object v0, v7, LX/0tAM;->LIZIZ:LX/0t9P;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0t9P;->LIZ:Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    if-eqz v7, :cond_3

    :cond_2
    iget-object v0, v7, LX/0tAM;->LIZIZ:LX/0t9P;

    if-eqz v0, :cond_3

    iget-object v14, v0, LX/0t9P;->LIZIZ:Ljava/lang/String;

    :cond_3
    invoke-direct {v3, v2, v1, v14}, LX/0t5t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v3}, Lcom/ss/android/ugc/aweme/pipo/probe/IProbeService;->LLLLIILL(LX/0t5t;)Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LLILLIZIL:LX/0tAM;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p0}, LX/0tAM;->LJJII(LX/0tAp;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LLILLL:LX/0tAF;

    if-nez v0, :cond_5

    new-instance v5, LX/0tAF;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LLJILJIL:LX/0t9j;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x330

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;I)V

    invoke-direct {v5, v3, v6, v2, v1}, LX/0tAF;-><init>(Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;LX/0tA4;LX/0t9j;Lkotlin/jvm/functions/Function0;)V

    iput-object v5, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LLILLL:LX/0tAF;

    :cond_5
    if-eqz v7, :cond_6

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LLILLIZIL:LX/0tAM;

    if-eqz v2, :cond_6

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v7, v1}, LX/0tAM;->LJJIFFI(ZLX/0tAM;Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;)V

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LLILLIZIL:LX/0tAM;

    if-eqz v0, :cond_b

    new-instance v1, LX/0tBg;

    sget-object v0, LX/0XOC;->NEEDED_ELEMENT:LX/0XOC;

    invoke-direct {v1, v0}, LX/0tBg;-><init>(LX/0XOC;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LLJIJIL:LX/0tBg;

    goto :goto_2

    :cond_7
    iput-object v7, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LLILLIZIL:LX/0tAM;

    if-eqz v7, :cond_8

    invoke-virtual {v7, p0}, LX/0tAM;->LJJII(LX/0tAp;)V

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LLILLIZIL:LX/0tAM;

    if-eqz v0, :cond_9

    new-instance v1, LX/0tBg;

    sget-object v0, LX/0XOC;->NEEDED_ELEMENT:LX/0XOC;

    invoke-direct {v1, v0}, LX/0tBg;-><init>(LX/0XOC;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LLJIJIL:LX/0tBg;

    :cond_9
    new-instance v5, LX/0tAF;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LLJILJIL:LX/0t9j;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x331

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;I)V

    invoke-direct {v5, v3, v6, v2, v1}, LX/0tAF;-><init>(Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;LX/0tA4;LX/0t9j;Lkotlin/jvm/functions/Function0;)V

    iput-object v5, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LLILLL:LX/0tAF;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LLILLIZIL:LX/0tAM;

    if-eqz v2, :cond_a

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v2, v1}, LX/0tAM;->LJJIFFI(ZLX/0tAM;Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;)V

    :cond_a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LLILLIZIL:LX/0tAM;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0tAM;->LIZIZ:LX/0t9P;

    if-eqz v0, :cond_b

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LJIILLIIL(LX/0t9P;)V

    :cond_b
    :goto_2
    invoke-static {v8}, LX/0syc;->LIZ(Ljava/lang/String;)LX/0syd;

    move-result-object v1

    const-string v0, "RefreshCashierData end"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LJIILL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/0syd;->LIZ(ILjava/lang/Object;)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LLILLIZIL:LX/0tAM;

    if-eqz v3, :cond_c

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/pipo/cashier/IPIPOCashierService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/pipo/cashier/IPIPOCashierService;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/pipo/cashier/IPIPOCashierService;->LJIIIIZZ(ILjava/util/List;)LX/0tAM;

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LLILLIZIL:LX/0tAM;

    if-eqz v1, :cond_d

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LL:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/0tAM;->LJI(Landroid/content/Context;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    invoke-static {v3}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    invoke-static {v8}, LX/0syc;->LIZ(Ljava/lang/String;)LX/0syd;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Fail to parse the raw json: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/0syd;->LIZ(ILjava/lang/Object;)V

    :cond_d
    return-void
.end method

.method public final LJIIL()V
    .locals 4

    const-string v0, "Cashier"

    invoke-static {v0}, LX/0syc;->LIZ(Ljava/lang/String;)LX/0syd;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setHostDestroyed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LJIILL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v3, v0, v1}, LX/0syd;->LIZ(ILjava/lang/Object;)V

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LLJILLL:Z

    return-void
.end method

.method public final LJIILIIL(LX/0tAs;)V
    .locals 3

    const-string v0, "Cashier"

    invoke-static {v0}, LX/0syc;->LIZ(Ljava/lang/String;)LX/0syd;

    move-result-object v2

    const-string v0, "cashier register listener"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LJIILL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v1}, LX/0syd;->LIZ(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJIILJJIL(Landroid/content/Context;)V
    .locals 3

    const-string v0, "Cashier"

    invoke-static {v0}, LX/0syc;->LIZ(Ljava/lang/String;)LX/0syd;

    move-result-object v2

    const-string v0, "showSecurityLoading"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LJIILL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v1}, LX/0syd;->LIZ(ILjava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LLILZ:LX/0tD8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0tD8;->LIZ()LX/0kwm;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LX/0tD8;

    invoke-static {}, LX/0t8n;->LIZ()Z

    invoke-direct {v0, p1}, LX/0tD8;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/0tD8;->LIZJ()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LLILZ:LX/0tD8;

    return-void

    :cond_1
    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS70S0200000_27;

    const/16 v0, 0x1f

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS70S0200000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LJIILL(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", by cashier id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0tBZ;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", data is: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LLILLIZIL:LX/0tAM;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0tBZ;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cashier_key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIILLIIL(LX/0t9P;)V
    .locals 4

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p1, LX/0t9P;->LIZLLL:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v0, "merchant_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, LX/0t9P;->LJ:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const-string v0, "merchant_user_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, LX/0t9P;->LIZJ:Ljava/lang/String;

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    const-string v0, "priority_region"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;->payRequestId:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    invoke-static {v2, v3}, LX/0tAA;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJIIZILJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 19

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LLJJ:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v15, 0x0

    invoke-virtual {v1, v15, v2, v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LLILLIZIL:LX/0tAM;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    sget-object v4, LX/0st5;->LIZ:LX/0st5;

    new-instance v3, LX/0syk;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;->payRequestId:Ljava/lang/String;

    const-string v9, ""

    if-nez v0, :cond_0

    move-object v0, v9

    :cond_0
    invoke-direct {v3, v0}, LX/0syk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, LX/0st5;->LIZ(LX/0st9;)LX/0st7;

    move-result-object v4

    const-string v3, "create_order"

    const/4 v0, 0x1

    invoke-interface {v4, v3, v15, v15, v0}, LX/0st7;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LLILLIZIL:LX/0tAM;

    if-eqz v0, :cond_b

    iget-object v4, v0, LX/0tAM;->LIZIZ:LX/0t9P;

    :goto_0
    if-eqz v4, :cond_a

    iget-object v3, v4, LX/0t9P;->LIZLLL:Ljava/lang/String;

    iget-object v0, v4, LX/0t9P;->LJ:Ljava/lang/String;

    :goto_1
    invoke-static {v3, v0, v2}, LX/0tD9;->LIZJ(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    if-eqz v4, :cond_1

    iget-object v6, v4, LX/0t9P;->LIZ:Ljava/lang/String;

    if-nez v6, :cond_2

    :cond_1
    move-object v6, v9

    if-eqz v4, :cond_3

    :cond_2
    iget-object v7, v4, LX/0t9P;->LIZIZ:Ljava/lang/String;

    if-nez v7, :cond_4

    :cond_3
    move-object v7, v9

    if-eqz v4, :cond_5

    :cond_4
    iget-object v8, v4, LX/0t9P;->LIZLLL:Ljava/lang/String;

    if-nez v8, :cond_6

    :cond_5
    move-object v8, v9

    if-eqz v4, :cond_7

    :cond_6
    iget-object v0, v4, LX/0t9P;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v9, v0

    :cond_7
    invoke-static {}, LX/0YIu;->LIZ()Ljava/lang/String;

    move-result-object v10

    iget-object v12, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LLILLJJLI:LX/0tA4;

    iget-object v14, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LLILZ:LX/0tD8;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LLJILJIL:LX/0t9j;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LLILLIZIL:LX/0tAM;

    new-instance v4, LX/0t8Y;

    const/16 v18, 0x880

    move-object/from16 v13, p4

    move-object/from16 v11, p3

    move-object/from16 v17, v0

    move-object/from16 v16, v3

    invoke-direct/range {v4 .. v18}, LX/0t8Y;-><init>(Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0tA4;Ljava/lang/String;LX/0tD8;LX/0t8v;LX/0t9j;LX/0tAM;I)V

    iput-object v4, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LLJ:LX/0t8Y;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LLJ:LX/0t8Y;

    if-eqz v6, :cond_8

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LLJILJIL:LX/0t9j;

    iget-boolean v5, v0, LX/0t9j;->LJIIIIZZ:Z

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LLILLIZIL:LX/0tAM;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0tAM;->LIZ()Ljava/util/Map;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v3, "page_name"

    const-string v0, "order_submit"

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/04hw;

    invoke-direct {v3, v5, v4, v2}, LX/04hw;-><init>(ZLjava/util/Map;Z)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LLILLIZIL:LX/0tAM;

    invoke-static {}, LX/0t8n;->LIZ()Z

    move-result v11

    move-object/from16 v8, p2

    move-object/from16 v7, p1

    move-object v6, v6

    move-object v9, v3

    move-object v10, v0

    invoke-virtual/range {v6 .. v11}, LX/0t8Y;->LIZ(Landroid/content/Context;Ljava/lang/String;LX/04hw;LX/0tAM;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_8
    const-string v0, "Cashier"

    invoke-static {v0}, LX/0syc;->LIZ(Ljava/lang/String;)LX/0syd;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "handle pay info: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LJIILL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v4, v0, v1}, LX/0syd;->LIZ(ILjava/lang/Object;)V

    return v2

    :cond_9
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    goto :goto_2

    :cond_a
    move-object v3, v15

    move-object v0, v15

    goto/16 :goto_1

    :cond_b
    move-object v4, v15

    goto/16 :goto_0
.end method

.method public final LJIJ(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LLILLIZIL:LX/0tAM;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0tAM;->LIZ()Ljava/util/Map;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v0, "page_name"

    invoke-virtual {v4, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "1"

    const-string v2, "0"

    if-eqz p3, :cond_2

    move-object v1, v3

    :goto_1
    const-string v0, "is_success"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    const-string v0, "fail_reason"

    invoke-virtual {v4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LLJI:Z

    if-nez v0, :cond_1

    move-object v3, v2

    :cond_1
    const-string v0, "has_inline_error"

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;->payRequestId:Ljava/lang/String;

    invoke-static {v0}, LX/0tAA;->LIZIZ(Ljava/lang/String;)LX/0tAD;

    move-result-object v1

    const-string v0, "tiktokls_submit_order_result"

    invoke-interface {v1, v0, v4}, LX/0tAD;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method public final Nd0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LLILLL:LX/0tAF;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0tAF;->LJII:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final bz1()V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LLIZ:LX/0XMm;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LLJILJILJ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    new-instance v1, LX/0oBc;

    invoke-direct {v1, v0}, LX/0oBc;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f124249

    invoke-virtual {v1, v0}, LX/0oBc;->LJIIIIZZ(I)V

    invoke-virtual {v1}, LX/0oBc;->LJIIJ()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;->payRequestId:Ljava/lang/String;

    invoke-static {v0}, LX/0tAA;->LIZIZ(Ljava/lang/String;)LX/0tAD;

    move-result-object v4

    const/4 v0, 0x1

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "option_type"

    const-string v0, "payment_type"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LLILLIZIL:LX/0tAM;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0tAM;->LJIILL()Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->rawCBIPaymentMethod:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "option_name"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "order_submit"

    const-string v0, "total_price_change"

    invoke-interface {v4, v1, v0, v2}, LX/0tAD;->LJIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public final finalize()V
    .locals 6

    const-string v0, "Cashier"

    invoke-static {v0}, LX/0syc;->LIZ(Ljava/lang/String;)LX/0syd;

    move-result-object v2

    const-string v0, "CashierImpl is finalized"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LJIILL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v1}, LX/0syd;->LIZ(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;->payRequestId:Ljava/lang/String;

    const-string v1, ""

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    sget-object v0, LX/0tAA;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;->payRequestId:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    sget-object v0, LX/0tAA;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/ss/android/ugc/aweme/pipo/cashier/IPIPOCashierService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierServiceImpl;

    if-eqz v0, :cond_3

    check-cast v4, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierServiceImpl;

    if-eqz v4, :cond_3

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierServiceImpl;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    if-eqz v2, :cond_3

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierServiceImpl;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final kV()V
    .locals 3

    const-string v0, "Cashier"

    invoke-static {v0}, LX/0syc;->LIZ(Ljava/lang/String;)LX/0syd;

    move-result-object v2

    const-string v0, "onPaymentMethodDataChanged"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LJIILL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v1}, LX/0syd;->LIZ(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LLIZ:LX/0XMm;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LJIIJ(Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public final s11()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LLILLL:LX/0tAF;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/0tAF;->LJIIIIZZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, v2, LX/0tAF;->LJIIIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method
