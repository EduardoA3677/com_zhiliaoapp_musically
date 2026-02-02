.class public Lkotlin/jvm/internal/AwS77S1300000_27;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p5, p0, Lkotlin/jvm/internal/AwS77S1300000_27;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS77S1300000_27;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS77S1300000_27;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS77S1300000_27;->s0:Ljava/lang/String;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS77S1300000_27;->l3:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/GroupInfo;Ljava/lang/String;LX/0tBB;LX/0tB4;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS77S1300000_27;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS77S1300000_27;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS77S1300000_27;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS77S1300000_27;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS77S1300000_27;->l3:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS77S1300000_27;)Ljava/lang/Object;
    .locals 46

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lkotlin/jvm/internal/AwS77S1300000_27;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/GroupInfo;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/GroupInfo;->sortList:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v5, v0, Lkotlin/jvm/internal/AwS77S1300000_27;->l2:Ljava/lang/Object;

    check-cast v5, LX/0tBB;

    iget-object v7, v0, Lkotlin/jvm/internal/AwS77S1300000_27;->l3:Ljava/lang/Object;

    check-cast v7, LX/0tB4;

    iget-object v8, v0, Lkotlin/jvm/internal/AwS77S1300000_27;->s0:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/SortItem;

    iget-object v9, v4, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/GroupInfo;->paymentMethodGroupCode:Ljava/lang/String;

    iget-object v10, v4, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/GroupInfo;->paymentMethodGroupType:Ljava/lang/String;

    new-instance v11, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v2, 0xf0

    invoke-direct {v11, v1, v2}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Ljava/util/ArrayList;I)V

    invoke-virtual/range {v5 .. v11}, LX/0tBB;->LIZ(Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/SortItem;LX/0tB4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    iget-object v5, v0, Lkotlin/jvm/internal/AwS77S1300000_27;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/GroupInfo;

    iget-object v11, v5, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/GroupInfo;->paymentMethodGroupCode:Ljava/lang/String;

    iget-object v12, v5, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/GroupInfo;->paymentMethodGroupType:Ljava/lang/String;

    iget-object v13, v5, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/GroupInfo;->displayRawText:Ljava/lang/String;

    iget-object v14, v5, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/GroupInfo;->iconUrl:Ljava/lang/String;

    iget-object v15, v5, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/GroupInfo;->darkModeIconUrl:Ljava/lang/String;

    iget-boolean v2, v5, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/GroupInfo;->available:Z

    const/4 v8, 0x0

    :try_start_0
    iget-object v3, v5, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/GroupInfo;->paymentMethodTips:Ljava/util/List;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/GroupInfo;->paymentMethodTips:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/PaymentMethodTips;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/PaymentMethodTips;->tips:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-static {v4}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v17, "\n"

    const/16 v21, 0x3e

    move-object/from16 v16, v6

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    invoke-static/range {v16 .. v21}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    iget-object v3, v5, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/GroupInfo;->unavailableRawText:Ljava/lang/String;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    new-instance v3, LX/00cS;

    invoke-direct {v3, v4}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/GroupInfo;->unavailableRawText:Ljava/lang/String;

    :goto_2
    iget-object v4, v0, Lkotlin/jvm/internal/AwS77S1300000_27;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/GroupInfo;

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/GroupInfo;->paymentMethodGroupCode:Ljava/lang/String;

    const-string v4, "pm_pi_ccdc_all"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v39, LX/0tB4;->CCDC_GROUP:LX/0tB4;

    :goto_3
    new-instance v6, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    iget-object v7, v0, Lkotlin/jvm/internal/AwS77S1300000_27;->s0:Ljava/lang/String;

    sget-object v23, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v36, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v20, 0x0

    move-object v9, v8

    move-object v10, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v21, v8

    move/from16 v22, v2

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move-object/from16 v31, v8

    move-object/from16 v32, v8

    move-object/from16 v33, v3

    move-object/from16 v34, v8

    move-object/from16 v35, v8

    move-object/from16 v37, v8

    move-object/from16 v38, v8

    move-object/from16 v40, v1

    move-object/from16 v41, v8

    move-object/from16 v42, v8

    move-object/from16 v43, v8

    move-object/from16 v44, v8

    move-object/from16 v45, v8

    move-object/from16 p0, v8

    invoke-direct/range {v6 .. v46}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0tBE;Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIFlow;Ljava/lang/String;ZLjava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;LX/0tB4;Ljava/util/ArrayList;Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethod;Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethodHybridInfo;Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/PricingPlan;Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIMarketingInfo;Ljava/util/List;Ljava/lang/String;)V

    iget-boolean v1, v6, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->available:Z

    if-eqz v1, :cond_5

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->LIZIZ()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v3, v0, Lkotlin/jvm/internal/AwS77S1300000_27;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/GroupInfo;

    const-string v0, "Cashier"

    invoke-static {v0}, LX/0syc;->LIZ(Ljava/lang/String;)LX/0syd;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "group not keep: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/GroupInfo;->available:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v1}, LX/0syd;->LIZ(ILjava/lang/Object;)V

    return-object v8

    :cond_4
    sget-object v39, LX/0tB4;->NORMAL_GROUP:LX/0tB4;

    goto :goto_3

    :cond_5
    return-object v6

    :cond_6
    new-instance v0, LX/0F52;

    invoke-direct {v0}, LX/0F52;-><init>()V

    throw v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS77S1300000_27;)Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, Lkotlin/jvm/internal/AwS77S1300000_27;->l1:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS77S1300000_27;->l2:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentManager;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS77S1300000_27;->s0:Ljava/lang/String;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS77S1300000_27;->l3:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/11Tp;->LIZJ(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS77S1300000_27;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS77S1300000_27;->invoke$1(Lkotlin/jvm/internal/AwS77S1300000_27;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS77S1300000_27;->invoke$0(Lkotlin/jvm/internal/AwS77S1300000_27;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
