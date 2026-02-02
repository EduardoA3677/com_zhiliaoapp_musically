.class public final LX/0tBC;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CashierBasicInfoData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/RecInfo;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CashierBasicInfoData;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethodSource;
    .locals 4

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/RecInfo;->recSectionList:Ljava/util/ArrayList;

    move-object v2, p1

    invoke-static {v0, p2, p3, v2, p4}, LX/0tBC;->LIZIZ(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CashierBasicInfoData;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/RecInfo;->allSectionList:Ljava/util/ArrayList;

    invoke-static {v0, p2, p3, v2, p4}, LX/0tBC;->LIZIZ(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CashierBasicInfoData;)Ljava/util/List;

    move-result-object p2

    new-instance v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethodSource;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p5

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethodSource;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public static LIZIZ(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CashierBasicInfoData;)Ljava/util/List;
    .locals 23

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_6

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/SectionInfo;

    new-instance v4, LX/0tBB;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/SectionInfo;->groupList:Ljava/util/List;

    move-object/from16 v10, p4

    move-object/from16 v7, p3

    move-object/from16 v9, p2

    move-object/from16 v8, p1

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, LX/0tBB;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CashierBasicInfoData;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethodSection;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/SectionInfo;->code:Ljava/lang/String;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/SectionInfo;->title:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/SectionInfo;->displayAmount:Ljava/lang/String;

    const/16 v16, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_5

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/GroupInfo;

    iget-object v8, v6, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/GroupInfo;->paymentMethodGroupCode:Ljava/lang/String;

    invoke-static {v8}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v9, v6, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/GroupInfo;->paymentMethodGroupType:Ljava/lang/String;

    const-string v8, "display_in_single_pm"

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance v11, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v8, 0xee

    invoke-direct {v11, v0, v8}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Ljava/util/ArrayList;I)V

    iget-object v14, v6, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/GroupInfo;->paymentMethodGroupCode:Ljava/lang/String;

    iget-object v15, v6, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/GroupInfo;->paymentMethodGroupType:Ljava/lang/String;

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    invoke-static/range {v14 .. v20}, LX/0tBF;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v9, Lkotlin/jvm/internal/AwS127S1200000_27;

    const/4 v8, 0x4

    invoke-direct {v9, v4, v6, v10, v8}, Lkotlin/jvm/internal/AwS127S1200000_27;-><init>(LX/0tBB;Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/GroupInfo;Ljava/lang/String;I)V

    invoke-virtual {v4, v10, v9}, LX/0tBB;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v11, v6}, Lkotlin/jvm/internal/AwS537S0100000_27;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v9, v6, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/GroupInfo;->paymentMethodGroupCode:Ljava/lang/String;

    const-string v8, "pm_pi_bt_banktransfer_c_d"

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    new-instance v11, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v8, 0xef

    invoke-direct {v11, v0, v8}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Ljava/util/ArrayList;I)V

    const-string v14, "pm_pi_bt_banktransfer_c_d"

    iget-object v15, v6, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/GroupInfo;->paymentMethodGroupType:Ljava/lang/String;

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    invoke-static/range {v14 .. v20}, LX/0tBF;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v9, Lkotlin/jvm/internal/AwS127S1200000_27;

    const/4 v8, 0x3

    invoke-direct {v9, v4, v6, v10, v8}, Lkotlin/jvm/internal/AwS127S1200000_27;-><init>(LX/0tBB;Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/GroupInfo;Ljava/lang/String;I)V

    invoke-virtual {v4, v10, v9}, LX/0tBB;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v11, v6}, Lkotlin/jvm/internal/AwS537S0100000_27;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v9, v6, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/GroupInfo;->paymentMethodGroupCode:Ljava/lang/String;

    const-string v8, "pm_pi_ccdc_all"

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    sget-object v21, LX/0tB4;->CCDC_TEMPLATE:LX/0tB4;

    :goto_2
    iget-object v14, v6, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/GroupInfo;->paymentMethodGroupCode:Ljava/lang/String;

    iget-object v15, v6, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/GroupInfo;->paymentMethodGroupType:Ljava/lang/String;

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    invoke-static/range {v14 .. v20}, LX/0tBF;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v8, Lkotlin/jvm/internal/AwS77S1300000_27;

    const/16 v22, 0x0

    move-object/from16 v17, v8

    move-object/from16 v18, v6

    move-object/from16 v19, v9

    move-object/from16 v20, v4

    invoke-direct/range {v17 .. v22}, Lkotlin/jvm/internal/AwS77S1300000_27;-><init>(Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/GroupInfo;Ljava/lang/String;LX/0tBB;LX/0tB4;I)V

    invoke-virtual {v4, v9, v8}, LX/0tBB;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_3
    sget-object v21, LX/0tB4;->NORMAL_SUB:LX/0tB4;

    goto :goto_2

    :cond_4
    iget-object v6, v6, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/GroupInfo;->sortList:Ljava/util/List;

    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/SortItem;

    sget-object v19, LX/0tB4;->NORMAL:LX/0tB4;

    new-instance v8, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v6, 0xf1

    invoke-direct {v8, v0, v6}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Ljava/util/ArrayList;I)V

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 p0, v8

    move-object/from16 v17, v4

    move-object/from16 v18, v9

    invoke-virtual/range {v17 .. v23}, LX/0tBB;->LIZ(Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/SortItem;LX/0tB4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_5
    move-object v6, v2

    move-object v7, v7

    move-object v8, v5

    move-object v9, v1

    move-object/from16 v10, v16

    move-object v11, v0

    invoke-direct/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethodSection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    return-object v3
.end method
