.class public final LX/0tAF;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

.field public final LIZIZ:LX/0tA4;

.field public final LIZJ:LX/0t9j;

.field public final LIZLLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/0tBg;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Z

.field public LJFF:Z

.field public final LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LJIIIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public LJIIJ:LX/0tB0;

.field public LJIIJJI:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0XMm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;LX/0tA4;LX/0t9j;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;",
            "LX/0tA4;",
            "LX/0t9j;",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0tBg;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0tAF;->LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    iput-object p2, p0, LX/0tAF;->LIZIZ:LX/0tA4;

    iput-object p3, p0, LX/0tAF;->LIZJ:LX/0t9j;

    iput-object p4, p0, LX/0tAF;->LIZLLL:Lkotlin/jvm/functions/Function0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0tAF;->LJI:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0tAF;->LJII:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0tAF;->LJIIIIZZ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0tAF;->LJIIIZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "pipo_ttls_inline_error_optimize_switch"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0tAF;->LJIIJJI:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XMm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0XMm;->getLlNoSelectionHint()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/0XMm;LX/0tAM;Lkotlin/jvm/functions/Function0;)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0XMm;",
            "LX/0tAM;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v9, LX/0t9x;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v9, v8}, LX/0t9x;-><init>(Landroid/content/Context;)V

    move-object/from16 v13, p0

    iget-object v7, v13, LX/0tAF;->LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    iget-object v6, v7, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;->payRequestId:Ljava/lang/String;

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    move-object/from16 v12, p2

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v29, Ljava/util/ArrayList;

    invoke-direct/range {v29 .. v29}, Ljava/util/ArrayList;-><init>()V

    new-instance v27, Ljava/util/ArrayList;

    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v12, LX/0tAM;->LIZ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethodSource;

    move-object/from16 v36, v0

    iget-object v0, v12, LX/0tAM;->LIZIZ:LX/0t9P;

    move-object/from16 v35, v0

    iget-object v0, v12, LX/0tAM;->LIZJ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/SecurityInfo;

    move-object/from16 v34, v0

    iget-object v0, v12, LX/0tAM;->LIZLLL:LX/0tBT;

    move-object/from16 v18, v0

    iget-object v0, v12, LX/0tAM;->LJ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CashierDisplayInfo;

    move-object/from16 v19, v0

    iget-object v0, v12, LX/0tAM;->LJFF:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/PricingPlan;

    move-object/from16 v17, v0

    iget-object v0, v12, LX/0tAM;->LJI:LX/0tAM;

    move-object/from16 v16, v0

    iget-object v15, v12, LX/0tAM;->LJII:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CashierBasicInfoData;

    iget-object v14, v12, LX/0tAM;->LJIIIIZZ:Ljava/lang/String;

    iget-object v11, v12, LX/0tAM;->LJIIIZ:Ljava/lang/String;

    iget-object v10, v12, LX/0tAM;->LJIIJJI:Ljava/util/List;

    iget-object v5, v12, LX/0tAM;->LJIILIIL:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethodSource;

    iget-boolean v4, v12, LX/0tAM;->LJIILL:Z

    iget-boolean v3, v12, LX/0tAM;->LJIILLIIL:Z

    iget-object v2, v12, LX/0tAM;->LJIIZILJ:LX/0t9j;

    iget-object v1, v12, LX/0tAM;->LJIJ:LX/0XHF;

    new-instance v0, LX/0tAM;

    move-object/from16 v20, v17

    move-object/from16 v21, v16

    move-object/from16 v22, v15

    move-object/from16 v23, v14

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    move-object/from16 v26, v10

    move-object/from16 v28, v5

    move/from16 v30, v4

    move/from16 v31, v3

    move-object/from16 v32, v2

    move-object/from16 v33, v1

    move-object v14, v0

    move-object/from16 v15, v36

    move-object/from16 v16, v35

    move-object/from16 v17, v34

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    invoke-direct/range {v14 .. v33}, LX/0tAM;-><init>(Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethodSource;LX/0t9P;Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/SecurityInfo;LX/0tBT;Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CashierDisplayInfo;Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/PricingPlan;LX/0tAM;Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CashierBasicInfoData;Ljava/lang/String;Ljava/lang/String;LX/0tAM;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethodSource;Ljava/util/List;ZZLX/0t9j;LX/0XHF;)V

    iget-object v1, v12, LX/0tAM;->LJIJI:Ljava/lang/String;

    iput-object v1, v0, LX/0tAM;->LJIJI:Ljava/lang/String;

    iget-object v1, v12, LX/0tAM;->LJIJJ:Ljava/lang/String;

    iput-object v1, v0, LX/0tAM;->LJIJJ:Ljava/lang/String;

    iget-object v5, v13, LX/0tAF;->LIZIZ:LX/0tA4;

    iget-object v4, v13, LX/0tAF;->LIZJ:LX/0t9j;

    sget-boolean v1, LX/0t9x;->LIZJ:Z

    const/4 v12, 0x1

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sget-wide v1, LX/0t9x;->LIZLLL:J

    sub-long/2addr v10, v1

    const-wide/16 v2, 0x2710

    cmp-long v1, v10, v2

    if-gez v1, :cond_2

    const-string v0, "Cashier"

    invoke-static {v0}, LX/0syc;->LIZ(Ljava/lang/String;)LX/0syd;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cashier fragment mode select duplicated: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ignore!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v1}, LX/0syd;->LIZ(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    sput-boolean v12, LX/0t9x;->LIZJ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, LX/0t9x;->LIZLLL:J

    new-instance v10, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;

    const/4 v14, 0x0

    sget-object v3, LX/0tAG;->FIRST_PAY:LX/0tAG;

    sget-object v2, LX/0t9z;->CONTINUE:LX/0t9z;

    new-instance v1, LX/0tA0;

    invoke-direct {v1, v5, v2, v3}, LX/0tA0;-><init>(LX/0tA4;LX/0t9z;LX/0tAG;)V

    new-instance v17, LX/0t9t;

    const/16 v12, 0xe

    move-object/from16 v13, p3

    move-object/from16 v11, v17

    move-object v15, v14

    move-object/from16 v16, v14

    invoke-direct/range {v11 .. v16}, LX/0t9t;-><init>(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/AwS136S1100000_27;Lkotlin/jvm/internal/AwS136S1100000_27;Lkotlin/jvm/internal/AwS136S1100000_27;)V

    move-object v11, v6

    move-object v12, v7

    move-object v13, v0

    move-object v15, v1

    move-object/from16 v16, v4

    invoke-direct/range {v10 .. v17}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;LX/0tAM;LX/0t8y;LX/0tA0;LX/0t9j;LX/0t9t;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierFragment;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierFragment;-><init>()V

    iput-object v10, v2, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierFragment;->LLJJIII:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/maincashier/CashierEnterParams;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/router/CashierFragmentStarter$addDestroyObserver$1;

    invoke-direct {v0, v9}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/router/CashierFragmentStarter$addDestroyObserver$1;-><init>(LX/0t9x;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-static {v8}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/uicomponent/bottomsheet/PipoCashierBaseFragment;->hO(LX/0t7j;)V

    return-void
.end method
