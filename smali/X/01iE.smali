.class public final LX/01iE;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->availability:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Availability;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Availability;->isAvailable()Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZIZ(LX/01kn;Ljava/util/List;)V
    .locals 18

    move-object/from16 v4, p1

    check-cast v4, Ljava/util/ArrayList;

    move-object/from16 v5, p0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v5, LX/01kn;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->installmentInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentInfo;

    const/4 v8, 0x0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->installmentInfoList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentInfo;

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentInfo;->installmentPlans:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v5, LX/01kn;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    invoke-static {v0}, LX/01bz;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJJI()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v1, LX/01iJ;

    new-instance v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;

    const-string v7, "SUB_PAYMENT_ELEMENT_ID"

    iget-object v0, v5, LX/01kn;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->displayName:Ljava/lang/String;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 p0, v8

    move-object/from16 p1, v8

    invoke-direct/range {v6 .. v19}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Configuration;Ljava/lang/String;)V

    iget-object v0, v5, LX/01kn;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    invoke-direct {v1, v6, v0, v8}, LX/01iJ;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v4, v3, v2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    return-void
.end method

.method public static LIZJ(LX/01kn;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;)V
    .locals 19

    move-object/from16 v1, p2

    move-object/from16 v5, p1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    invoke-static {v0}, LX/01hy;->LJIILIIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    invoke-static {v0}, LX/01Dv;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-boolean v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLL:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LIZIZ:Z

    if-eqz v0, :cond_2

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    invoke-static {v0}, LX/01bz;->LJIJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, LX/01kn;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->availability:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Availability;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Availability;->isAvailable()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    invoke-static {v2}, LX/01bz;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LIZIZ:Z

    if-eqz v2, :cond_4

    invoke-static {v0, v1}, LX/01iE;->LIZIZ(LX/01kn;Ljava/util/List;)V

    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    const/4 v10, 0x0

    move-object/from16 v4, p4

    if-eqz v3, :cond_16

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJIIJ()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;

    sget-object v5, LX/0qaJ;->LJJII:LX/0qaE;

    iget-object v2, v0, LX/01kn;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v2}, LX/0qaE;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)LX/01cF;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    sget-object v8, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v5, v0, LX/01kn;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->saveDisplayText:Ljava/lang/String;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_8

    new-instance v7, LX/01iO;

    new-instance v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;

    const-string v9, "save_element"

    iget-object v5, v0, LX/01kn;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->saveDisplayText:Ljava/lang/String;

    move-object v6, v8

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v18, v10

    move-object/from16 p0, v10

    move-object/from16 p1, v10

    move-object/from16 p2, v10

    move-object/from16 v17, v5

    invoke-direct/range {v8 .. v21}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Configuration;Ljava/lang/String;)V

    iget-object v5, v0, LX/01kn;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    invoke-direct {v7, v6, v5}, LX/01iO;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v5, v0, LX/01kn;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->paymentTip:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentTip;

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentTip;->getTips()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_12

    :cond_9
    :goto_2
    iget-object v4, v0, LX/01kn;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->unfoldStrategy:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/UnfoldStrategy;

    sget-object v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/UnfoldStrategy;->SUB_PAYMENT_FOLD_BELOW:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/UnfoldStrategy;

    if-ne v5, v4, :cond_a

    new-instance v5, LX/01iG;

    new-instance v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;

    const-string v9, "SUB_PAYMENT_ELEMENT_ID"

    iget-object v4, v0, LX/01kn;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->displayName:Ljava/lang/String;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v18, v10

    move-object/from16 p0, v10

    move-object/from16 p1, v10

    move-object/from16 p2, v10

    move-object/from16 v17, v4

    invoke-direct/range {v8 .. v21}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Configuration;Ljava/lang/String;)V

    iget-object v4, v0, LX/01kn;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    invoke-direct {v5, v8, v4}, LX/01iG;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-static/range {p5 .. p5}, LX/01iP;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;)Z

    move-result v9

    iget-object v4, v0, LX/01kn;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJIJL()Z

    move-result v8

    iget-object v4, v0, LX/01kn;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    invoke-static {v4}, LX/01ii;->LIZLLL(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)Z

    move-result v7

    if-eqz v8, :cond_11

    if-nez v9, :cond_11

    if-nez v7, :cond_11

    const/4 v6, 0x0

    :goto_3
    iget-object v5, v0, LX/01kn;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    invoke-static {v4}, LX/01bz;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10

    const/4 v5, 0x1

    :goto_4
    iget-object v4, v0, LX/01kn;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->installmentInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentInfo;

    if-eqz v4, :cond_b

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentInfo;->installmentPlans:Ljava/util/List;

    if-eqz v4, :cond_b

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_f

    :cond_b
    iget-object v4, v0, LX/01kn;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->installmentInfoList:Ljava/util/List;

    if-eqz v4, :cond_c

    invoke-static {v4}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentInfo;

    if-eqz v4, :cond_c

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentInfo;->installmentPlans:Ljava/util/List;

    if-eqz v4, :cond_c

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_f

    :cond_c
    const/4 v4, 0x0

    :goto_5
    if-eqz v6, :cond_d

    if-eqz v5, :cond_d

    if-eqz v4, :cond_d

    if-eqz v8, :cond_e

    if-eqz v9, :cond_e

    if-eqz v7, :cond_e

    new-instance v5, LX/01iN;

    new-instance v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;

    const-string v7, "SUB_PAYMENT_ELEMENT_ID"

    const/4 v8, 0x0

    iget-object v4, v0, LX/01kn;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v15, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->displayName:Ljava/lang/String;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 p0, v8

    invoke-direct/range {v6 .. v19}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Configuration;Ljava/lang/String;)V

    iget-object v0, v0, LX/01kn;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    invoke-direct {v5, v6, v0}, LX/01iN;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)V

    :goto_6
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    return-void

    :cond_e
    new-instance v5, LX/01iJ;

    new-instance v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;

    const-string v9, "SUB_PAYMENT_ELEMENT_ID"

    iget-object v4, v0, LX/01kn;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->displayName:Ljava/lang/String;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v18, v10

    move-object/from16 p0, v10

    move-object/from16 p1, v10

    move-object/from16 p2, v10

    move-object/from16 v17, v4

    invoke-direct/range {v8 .. v21}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Configuration;Ljava/lang/String;)V

    iget-object v0, v0, LX/01kn;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    invoke-direct {v5, v8, v0, v10}, LX/01iJ;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    const/4 v4, 0x1

    goto :goto_5

    :cond_10
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJJI()Z

    move-result v5

    goto/16 :goto_4

    :cond_11
    const/4 v6, 0x1

    goto/16 :goto_3

    :cond_12
    iget-object v5, v0, LX/01kn;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->balance:Ljava/lang/String;

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_14

    :cond_13
    iget-object v5, v0, LX/01kn;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->bindInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BindInfo;

    if-eqz v5, :cond_9

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BindInfo;->buttonText:Ljava/lang/String;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_14

    goto/16 :goto_2

    :cond_14
    iget-object v5, v0, LX/01kn;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    invoke-static {v5, v4}, LX/01iE;->LJIILLIIL(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;)Z

    move-result v4

    if-nez v4, :cond_9

    if-eqz p3, :cond_15

    const/4 v7, 0x1

    :goto_7
    new-instance v6, LX/01cE;

    new-instance v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;

    const-string v9, "balance_element"

    iget-object v4, v0, LX/01kn;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->displayName:Ljava/lang/String;

    move-object v5, v8

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v18, v10

    move-object/from16 p0, v10

    move-object/from16 p1, v10

    move-object/from16 p2, v10

    move-object/from16 v17, v4

    invoke-direct/range {v8 .. v21}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Configuration;Ljava/lang/String;)V

    iget-object v4, v0, LX/01kn;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    invoke-direct {v6, v5, v4, v10, v7}, LX/01cE;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/lang/String;Z)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_15
    const/4 v7, 0x0

    goto :goto_7

    :cond_16
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v6, v2, 0x1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, LX/01kn;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->paymentTip:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentTip;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentTip;->getTips()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_18

    :cond_17
    :goto_8
    invoke-virtual {v1, v6, v5}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    return-void

    :cond_18
    iget-object v2, v0, LX/01kn;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->balance:Ljava/lang/String;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1a

    :cond_19
    iget-object v2, v0, LX/01kn;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->bindInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BindInfo;

    if-eqz v2, :cond_17

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BindInfo;->buttonText:Ljava/lang/String;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_8

    :cond_1a
    iget-object v2, v0, LX/01kn;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    invoke-static {v2, v4}, LX/01iE;->LJIILLIIL(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;)Z

    move-result v2

    if-nez v2, :cond_17

    if-eqz p3, :cond_1b

    const/4 v4, 0x1

    :goto_9
    new-instance v3, LX/01cE;

    new-instance v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;

    const-string v9, "balance_element"

    iget-object v2, v0, LX/01kn;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->displayName:Ljava/lang/String;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v18, v10

    move-object/from16 p0, v10

    move-object/from16 p1, v10

    move-object/from16 p2, v10

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v21}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Configuration;Ljava/lang/String;)V

    iget-object v0, v0, LX/01kn;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    invoke-direct {v3, v8, v0, v10, v4}, LX/01cE;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/lang/String;Z)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1b
    const/4 v4, 0x0

    goto :goto_9
.end method

.method public static LIZLLL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentAddCardConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentAddCardConfigSettings$EcPaymentAddCardConfigModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentAddCardConfigSettings$EcPaymentAddCardConfigModel;->newDisplayNameType:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "pipo_ecom_payment_addcard_title_config"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(********"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "********"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;
    .locals 3

    invoke-static {}, LX/01iE;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/01aC;->LIZ:LX/01aC;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLLFF:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->paymentInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    :goto_0
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;->tenure:Ljava/lang/String;

    :cond_0
    invoke-virtual {v2, v0, v1}, LX/01aC;->LJIIJJI(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Ljava/lang/String;)LX/01DY;

    move-result-object v0

    invoke-virtual {v2, p0, v0, p2}, LX/01aC;->LJIIJ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;LX/01DY;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public static LJFF()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLJZIJLIL:Ljava/util/List;

    return-object v0
.end method

.method public static LJI()Z
    .locals 1

    sget-boolean v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLL:Z

    return v0
.end method

.method public static LJII(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;LX/02uK;ZZZ)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;
    .locals 35

    sput-object p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLLF:Ljava/lang/Integer;

    sget-object v3, LX/0qPT;->LIZ:LX/0qPT;

    invoke-static/range {p0 .. p0}, LX/0Dq7;->LIZ(Ljava/lang/Integer;)LX/0Dq8;

    move-result-object v1

    sget-object v0, LX/0DsV;->GLOBAL_PAYMENT_V1:LX/0DsV;

    invoke-virtual {v0}, LX/0DsV;->getTemplate()I

    move-result v0

    const-string v2, "payment_method"

    invoke-virtual {v3, v1, v2, v0}, LX/0qPT;->LJIIJJI(LX/0Dq8;Ljava/lang/String;I)Z

    move-result v5

    invoke-static/range {p0 .. p0}, LX/0Dq7;->LIZ(Ljava/lang/Integer;)LX/0Dq8;

    move-result-object v1

    sget-object v0, LX/0DsV;->US_PAYMENT_V1:LX/0DsV;

    invoke-virtual {v0}, LX/0DsV;->getTemplate()I

    move-result v0

    invoke-virtual {v3, v1, v2, v0}, LX/0qPT;->LJIIJJI(LX/0Dq8;Ljava/lang/String;I)Z

    move-result v22

    invoke-static {}, Lu2;->LIZ()LInteract;

    move-result-object v0

    invoke-virtual {v0}, LInteract;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    const-string v13, "pm_pi_ccdc_all"

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 v2, p1

    if-nez v0, :cond_3

    if-nez v5, :cond_3

    if-nez v22, :cond_3

    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->paymentMethods:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    :goto_1
    invoke-static {v5}, LX/01kt;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, LX/01iE;->LJIILL(Z)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p2

    if-nez v2, :cond_4

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;

    const/4 v3, 0x0

    const v30, 0x7fffff9

    move-object v4, v5

    move-object v5, v0

    move-object v6, v3

    move v7, v1

    move-object v8, v3

    move-object v9, v3

    move v10, v1

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    move-object/from16 v27, v3

    move-object/from16 v28, v3

    move-object/from16 v29, v3

    move-object/from16 v31, v3

    invoke-direct/range {v2 .. v31}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;LX/01kX;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;LX/01kX;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/billingaddress/BillingFragmentEnterParams;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/lang/Object;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;LX/01o1;Ljava/lang/String;LX/01kX;Ljava/lang/Object;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;LX/01l1;LX/015y;LX/01kc;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    :cond_1
    move-object v5, v4

    goto :goto_0

    :cond_2
    move-object v5, v4

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    move-result-object v8

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    if-eqz v8, :cond_5

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->LJII()Z

    move-result v6

    if-ne v6, v3, :cond_1d

    iget-object v6, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->availability:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Availability;

    if-eqz v6, :cond_1d

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Availability;->isAvailable()Ljava/lang/Boolean;

    move-result-object v7

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-static {v8}, LX/01hy;->LJI(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Amount;

    move-result-object v6

    :goto_3
    new-instance v10, LX/01kb;

    if-eqz v6, :cond_1c

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Amount;->getPriceStr()Ljava/lang/String;

    move-result-object v9

    :goto_4
    sget-object v7, LX/01iF;->CREDIT:LX/01iF;

    const v6, 0x7f122819

    invoke-direct {v10, v6, v9, v7}, LX/01kb;-><init>(ILjava/lang/String;LX/01iF;)V

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_1b

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->LJI()Z

    move-result v6

    if-ne v6, v3, :cond_1b

    new-instance v10, Ljava/lang/Object;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    :goto_5
    new-instance v6, LX/01kn;

    const/16 v12, 0x7c6

    move-object v7, v6

    move-object v8, v8

    move v9, v3

    move v11, v1

    invoke-direct/range {v7 .. v12}, LX/01kn;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;ZLjava/lang/Object;ZI)V

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, LX/01iE;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    if-nez p3, :cond_6

    new-instance v6, LX/01Vx;

    invoke-direct {v6, v1}, LX/01Vx;-><init>(I)V

    invoke-virtual {v6}, LX/01Vx;->post()Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_6
    move-object/from16 v16, p4

    invoke-static/range {v16 .. v16}, LX/01iP;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;)Z

    move-result v1

    if-eqz v1, :cond_1a

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->LIZIZ()Z

    move-result v1

    if-ne v1, v3, :cond_1a

    const/4 v12, 0x1

    :goto_6
    invoke-static {}, LX/01ij;->LIZIZ()Z

    move-result v1

    if-eqz v1, :cond_19

    if-eqz v12, :cond_19

    const/16 v19, 0x1

    :goto_7
    const/16 v9, 0xc

    if-eqz v12, :cond_8

    if-eqz v0, :cond_18

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    :goto_8
    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->LJIJI(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CreditInfo;

    move-result-object v7

    if-eqz v7, :cond_8

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CreditInfo;->creditPaymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v1, :cond_8

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v6, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJIILL:Ljava/lang/Boolean;

    if-eqz p6, :cond_7

    iput-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJIJJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;

    :cond_7
    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    move-result-object v6

    :goto_9
    invoke-static {v6}, LX/01hy;->LJIIIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;

    move-result-object v6

    invoke-static {v1, v2, v6}, LX/01hy;->LJFF(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Amount;

    move-result-object v6

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Amount;->getPriceStr()Ljava/lang/String;

    move-result-object v25

    :goto_a
    new-instance v6, LX/01kb;

    const v24, 0x7f12423d

    sget-object v26, LX/01iF;->CREDIT:LX/01iF;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CreditInfo;->firstPaymentMethodAmountTitle:Ljava/lang/String;

    move-object/from16 v23, v6

    move-object/from16 v28, v7

    invoke-direct/range {v23 .. v28}, LX/01kb;-><init>(ILjava/lang/String;LX/01iF;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, LX/01kn;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x5fe

    move-object/from16 v23, v6

    move-object/from16 v24, v1

    move/from16 v27, v3

    invoke-direct/range {v23 .. v28}, LX/01kn;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;ZLjava/lang/Object;ZI)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->LJII()Z

    move-result v1

    if-ne v1, v3, :cond_12

    const/16 v21, 0x1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJFF:LX/016l;

    if-eqz v1, :cond_9

    iget-object v4, v1, LX/016l;->LJI:Ljava/util/List;

    :cond_9
    invoke-static {v4}, LX/01De;->LIZJ(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {}, LX/0PDl;->LJIIIIZZ()LX/0Pgk;

    move-result-object v1

    :cond_a
    :goto_b
    invoke-static {}, LX/0PDl;->LJIIIIZZ()LX/0Pgk;

    move-result-object v4

    invoke-static {v4}, LX/01iE;->LJIILJJIL(Ljava/util/List;)V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    if-eqz v21, :cond_f

    if-eqz v0, :cond_e

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v3, :cond_e

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJFF:LX/016l;

    if-eqz v3, :cond_e

    iget-object v3, v3, LX/016l;->LJFF:Ljava/util/List;

    :goto_c
    invoke-static {v3}, LX/01De;->LIZJ(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    :goto_d
    if-eqz v3, :cond_20

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentIndependentPriceDefaultConfig;->LIZJ()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentIndependentPriceDefaultConfig$PaymentPricingDefaultConfig;

    move-result-object v4

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentIndependentPriceDefaultConfig$PaymentPricingDefaultConfig;->sortUnavailablePm:Ljava/lang/Boolean;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_20

    :cond_b
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v6, v10

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    sget-object v4, LX/01aC;->LIZ:LX/01aC;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentIndependentPriceDefaultConfig;->LIZJ()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentIndependentPriceDefaultConfig$PaymentPricingDefaultConfig;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentIndependentPriceDefaultConfig$PaymentPricingDefaultConfig;->sortUnavailablePm:Ljava/lang/Boolean;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_d

    :cond_c
    invoke-static {v4, v6}, LX/01aC;->LJIJJ(LX/01aC;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {v6}, LX/01aC;->LJIL(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_d
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_e
    const/4 v3, 0x0

    goto :goto_c

    :cond_f
    if-eqz v12, :cond_11

    if-eqz v0, :cond_10

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    :goto_f
    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->LJIJI(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CreditInfo;

    move-result-object v3

    if-eqz v3, :cond_1f

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CreditInfo;->storedMethods:Ljava/util/List;

    if-eqz v3, :cond_1f

    invoke-static {v3}, LX/01De;->LIZJ(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    goto :goto_d

    :cond_10
    const/4 v3, 0x0

    goto :goto_f

    :cond_11
    const/4 v4, 0x2

    new-array v6, v4, [Ljava/util/List;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->LJI(Z)Ljava/util/List;

    move-result-object v7

    aput-object v7, v6, v4

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->storedMethods:Ljava/util/List;

    aput-object v4, v6, v3

    invoke-static {v6}, LX/0n4t;->LJIJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/03L3;->LJIJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/01De;->LIZJ(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    goto/16 :goto_d

    :cond_12
    const/16 v21, 0x0

    if-eqz v12, :cond_15

    if-eqz v0, :cond_13

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    :cond_13
    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->LJIJI(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CreditInfo;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CreditInfo;->paymentMethods:Ljava/util/List;

    if-eqz v1, :cond_14

    invoke-static {v1}, LX/01De;->LIZJ(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_a

    :cond_14
    invoke-static {}, LX/0PDl;->LJIIIIZZ()LX/0Pgk;

    move-result-object v1

    :goto_10
    if-nez v1, :cond_a

    invoke-static {}, LX/0PDl;->LJIIIIZZ()LX/0Pgk;

    move-result-object v1

    goto/16 :goto_b

    :cond_15
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->paymentMethods:Ljava/util/List;

    invoke-static {v1}, LX/01De;->LIZJ(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_10

    :cond_16
    move-object/from16 v25, v4

    goto/16 :goto_a

    :cond_17
    move-object v6, v4

    goto/16 :goto_9

    :cond_18
    move-object v1, v4

    goto/16 :goto_8

    :cond_19
    const/16 v19, 0x0

    goto/16 :goto_7

    :cond_1a
    const/4 v12, 0x0

    goto/16 :goto_6

    :cond_1b
    move-object v10, v4

    goto/16 :goto_5

    :cond_1c
    move-object v9, v4

    goto/16 :goto_4

    :cond_1d
    move-object v6, v4

    goto/16 :goto_3

    :cond_1e
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v1}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    goto :goto_11

    :cond_1f
    const/4 v3, 0x0

    :cond_20
    :goto_11
    invoke-static {v0, v1}, LX/01iE;->LJIIIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Ljava/util/List;)V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "pipo_checkout_sea_grouping_opt"

    const/4 v4, 0x0

    invoke-static {v6, v4}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v20

    if-eqz v3, :cond_2d

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2d

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->storedMethodShowCount:Ljava/lang/Integer;

    if-eqz v4, :cond_27

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->storedMethodShowCount:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v6, v4, :cond_27

    if-nez v22, :cond_27

    if-nez v20, :cond_27

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->storedMethodShowCount:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3, v6, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_21
    :goto_12
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v7, v10

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    invoke-static {}, LX/01iL;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LIZ()Z

    move-result v6

    if-eqz v6, :cond_24

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->subPaymentMethods:Ljava/util/List;

    if-eqz v4, :cond_24

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_22
    :goto_13
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LIZ()Z

    move-result v11

    if-eqz v11, :cond_22

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_23
    iput-object v6, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->subPaymentMethods:Ljava/util/List;

    goto :goto_14

    :cond_24
    if-eqz v6, :cond_21

    :cond_25
    :goto_14
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_26
    new-instance v7, LX/01iQ;

    invoke-direct {v7, v9}, LX/01iQ;-><init>(Ljava/util/List;)V

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->storedMethodShowCount:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v4, 0x0

    invoke-interface {v3, v4, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    new-instance v6, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v4, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    new-instance v3, LX/01kn;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x7fe

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move/from16 v27, v25

    invoke-direct/range {v23 .. v28}, LX/01kn;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;ZLjava/lang/Object;ZI)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_27
    if-eqz v19, :cond_2a

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_16
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->availability:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Availability;

    if-eqz v3, :cond_28

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Availability;->isAvailable()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_28
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_29
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2a
    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    new-instance v3, LX/01kn;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x7fe

    move-object/from16 v23, v3

    move-object/from16 v24, v6

    move/from16 v27, v25

    invoke-direct/range {v23 .. v28}, LX/01kn;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;ZLjava/lang/Object;ZI)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_2b
    invoke-static {v6}, LX/0zFB;->LLFZ(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    invoke-static {v4}, LX/01iE;->LJIILJJIL(Ljava/util/List;)V

    :cond_2d
    if-nez v8, :cond_2e

    invoke-static {}, LX/01iE;->LJFF()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_55

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_55

    :cond_2e
    if-nez v22, :cond_55

    if-nez v20, :cond_55

    const/4 v10, 0x1

    :goto_18
    if-eqz v8, :cond_54

    invoke-static {}, LX/01iE;->LJFF()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_2f

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_54

    :cond_2f
    if-eqz v22, :cond_54

    if-nez v20, :cond_54

    const/4 v4, 0x1

    :cond_30
    const/4 v3, 0x0

    :goto_19
    const v6, 0x7f12293a

    if-nez v3, :cond_51

    if-nez v4, :cond_51

    if-eqz v10, :cond_31

    invoke-static {}, LX/01iE;->LJFF()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_31

    if-eqz v0, :cond_50

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->LJII()Z

    move-result v3

    if-ne v3, v4, :cond_50

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    invoke-static {v0}, LX/01hy;->LJIIIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;

    move-result-object v3

    invoke-static {v3, v7, v4}, LX/01hy;->LJII(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Amount;

    move-result-object v4

    :goto_1a
    invoke-static {v8}, LX/01iE;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)Z

    move-result v3

    if-eqz v3, :cond_4f

    const v9, 0x7f12281d

    :goto_1b
    new-instance v7, LX/01kb;

    if-eqz v4, :cond_4e

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Amount;->getPriceStr()Ljava/lang/String;

    move-result-object v4

    :goto_1c
    sget-object v3, LX/01iF;->STORED_METHODS:LX/01iF;

    invoke-direct {v7, v9, v4, v3}, LX/01kb;-><init>(ILjava/lang/String;LX/01iF;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_31
    :goto_1d
    if-eqz v12, :cond_32

    invoke-static {v5}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, LX/01kb;

    if-nez v3, :cond_32

    if-eqz v0, :cond_4d

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    :goto_1e
    invoke-static {v0}, LX/01hy;->LJIIIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;

    move-result-object v4

    if-eqz v0, :cond_4c

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v3, :cond_4c

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJIJJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;

    :goto_1f
    invoke-static {v9, v7, v2, v4, v3}, LX/01hy;->LJ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Amount;

    move-result-object v3

    new-instance v4, LX/01kb;

    const v23, 0x7f124240

    if-eqz v3, :cond_4b

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Amount;->getPriceStr()Ljava/lang/String;

    move-result-object v24

    :goto_20
    sget-object v25, LX/01iF;->STORED_METHODS:LX/01iF;

    const/16 v3, 0xc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    if-eqz v0, :cond_4a

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    :goto_21
    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->LJIJI(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CreditInfo;

    move-result-object v3

    if-eqz v3, :cond_49

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CreditInfo;->secondPaymentMethodAmountTitle:Ljava/lang/String;

    :goto_22
    move-object/from16 v22, v4

    move-object/from16 v27, v3

    invoke-direct/range {v22 .. v27}, LX/01kb;-><init>(ILjava/lang/String;LX/01iF;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_32
    invoke-static {}, LX/01iE;->LJFF()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v10, :cond_33

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_33

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->LJII()Z

    move-result v3

    if-ne v3, v4, :cond_48

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    invoke-static {v0}, LX/01hy;->LJIIIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;

    move-result-object v3

    invoke-static {v3, v7, v4}, LX/01hy;->LJII(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Amount;

    move-result-object v3

    :goto_23
    new-instance v7, LX/01kb;

    if-eqz v3, :cond_47

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Amount;->getPriceStr()Ljava/lang/String;

    move-result-object v4

    :goto_24
    sget-object v3, LX/01iF;->PAYMENT_METHODS:LX/01iF;

    invoke-direct {v7, v6, v4, v3}, LX/01kb;-><init>(ILjava/lang/String;LX/01iF;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_33
    invoke-static {}, LX/01iE;->LJI()Z

    move-result v3

    if-eqz v3, :cond_56

    new-instance v4, LX/01iR;

    const/4 v3, 0x1

    invoke-direct {v4, v3}, LX/01iR;-><init>(Z)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_34
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_46

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    invoke-static {v3}, LX/01bz;->LJIILLIIL(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_34

    :goto_25
    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_35
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_45

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v3, v18

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_35

    :goto_26
    sget-object v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentCacheHelper;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentCacheHelper;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentCacheHelper;->LJFF()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_36
    :goto_27
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_58

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v3, :cond_36

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    invoke-static {v6}, LX/01bz;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_42

    if-eqz v4, :cond_37

    invoke-static {}, LX/01iK;->LIZ()Z

    move-result v6

    if-eqz v6, :cond_3a

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->availability:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Availability;

    if-eqz v6, :cond_37

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Availability;->isAvailable()Ljava/lang/Boolean;

    move-result-object v7

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3a

    :cond_37
    invoke-static {}, LX/01iU;->LIZ()Z

    move-result v6

    if-eqz v6, :cond_36

    if-eqz v21, :cond_36

    invoke-static {}, LX/01AX;->LIZ()Landroid/app/Application;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v6, 0x7f122972

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->availability:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Availability;

    iput-object v6, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJIFFI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Availability;

    if-eqz v6, :cond_38

    sget-object v23, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v27, "9990"

    iget-object v11, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Availability;->unavailableCode:Ljava/lang/String;

    iget-object v10, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Availability;->unavailableReason:Ljava/lang/String;

    iget-object v9, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Availability;->unavailablePopupTitle:Ljava/lang/String;

    move-object/from16 v22, v6

    move-object/from16 v24, v11

    move-object/from16 v25, v10

    move-object/from16 v26, v9

    invoke-virtual/range {v22 .. v27}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Availability;->copy(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Availability;

    move-result-object v6

    iput-object v6, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->availability:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Availability;

    iput-object v7, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->installationTips:Ljava/lang/String;

    :cond_38
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v6, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJIIJ:Ljava/lang/Boolean;

    :cond_39
    :goto_28
    new-instance v6, LX/01kn;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x7fe

    move-object/from16 v22, v6

    move-object/from16 v23, v3

    move/from16 v26, v24

    invoke-direct/range {v22 .. v27}, LX/01kn;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;ZLjava/lang/Object;ZI)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_3a
    iget-object v6, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->subPaymentMethods:Ljava/util/List;

    if-eqz v6, :cond_41

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_40

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v9, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3b

    :goto_29
    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    :goto_2a
    invoke-static {}, LX/01iU;->LIZ()Z

    move-result v6

    if-eqz v6, :cond_3c

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJJLL()V

    :cond_3c
    if-eqz v7, :cond_3f

    iget-object v6, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->availability:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Availability;

    :goto_2b
    iput-object v6, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->availability:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Availability;

    if-eqz v7, :cond_3e

    iget-object v6, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->paymentTip:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentTip;

    :goto_2c
    iput-object v6, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->paymentTip:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentTip;

    if-eqz v7, :cond_3d

    iget-object v10, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->installmentInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentInfo;

    iget-object v9, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->installmentInfoList:Ljava/util/List;

    :goto_2d
    iget-object v7, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->cciCashierDisplayType:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CciCashierDisplayType;

    const/4 v6, 0x0

    invoke-static {v3, v10, v9, v7, v6}, LX/01hy;->LJIJI(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentInfo;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CciCashierDisplayType;Z)V

    goto :goto_28

    :cond_3d
    const/4 v10, 0x0

    const/4 v9, 0x0

    goto :goto_2d

    :cond_3e
    const/4 v6, 0x0

    goto :goto_2c

    :cond_3f
    const/4 v6, 0x0

    goto :goto_2b

    :cond_40
    const/4 v7, 0x0

    goto :goto_29

    :cond_41
    const/4 v7, 0x0

    goto :goto_2a

    :cond_42
    iget-object v6, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    invoke-static {v6}, LX/01hy;->LJIILL(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_39

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->token:Ljava/lang/String;

    if-eqz v6, :cond_43

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_39

    :cond_43
    invoke-static {}, LX/01iU;->LIZ()Z

    move-result v6

    if-eqz v6, :cond_39

    if-nez v21, :cond_44

    if-nez v18, :cond_44

    invoke-static {}, LX/01AX;->LIZ()Landroid/app/Application;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v6, 0x7f127a73

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->availability:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Availability;

    iput-object v6, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJIFFI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Availability;

    if-eqz v6, :cond_39

    sget-object v23, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v27, "9990"

    iget-object v11, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Availability;->unavailableCode:Ljava/lang/String;

    iget-object v10, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Availability;->unavailableReason:Ljava/lang/String;

    iget-object v9, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Availability;->unavailablePopupTitle:Ljava/lang/String;

    move-object/from16 v22, v6

    move-object/from16 v24, v11

    move-object/from16 v25, v10

    move-object/from16 v26, v9

    invoke-virtual/range {v22 .. v27}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Availability;->copy(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Availability;

    move-result-object v6

    iput-object v6, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->availability:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Availability;

    iput-object v7, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->installationTips:Ljava/lang/String;

    goto/16 :goto_28

    :cond_44
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJJLZIJ()V

    goto/16 :goto_28

    :cond_45
    const/16 v18, 0x0

    goto/16 :goto_26

    :cond_46
    const/4 v4, 0x0

    goto/16 :goto_25

    :cond_47
    const/4 v4, 0x0

    goto/16 :goto_24

    :cond_48
    const/4 v3, 0x0

    goto/16 :goto_23

    :cond_49
    const/4 v3, 0x0

    goto/16 :goto_22

    :cond_4a
    const/4 v3, 0x0

    goto/16 :goto_21

    :cond_4b
    const/16 v24, 0x0

    goto/16 :goto_20

    :cond_4c
    const/4 v3, 0x0

    goto/16 :goto_1f

    :cond_4d
    const/4 v9, 0x0

    const/4 v7, 0x0

    goto/16 :goto_1e

    :cond_4e
    const/4 v4, 0x0

    goto/16 :goto_1c

    :cond_4f
    const v9, 0x7f12293b

    goto/16 :goto_1b

    :cond_50
    const/4 v4, 0x0

    goto/16 :goto_1a

    :cond_51
    if-eqz v0, :cond_53

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->LJII()Z

    move-result v4

    const/4 v3, 0x1

    if-ne v4, v3, :cond_53

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    invoke-static {v0}, LX/01hy;->LJIIIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;

    move-result-object v3

    invoke-static {v3, v7, v4}, LX/01hy;->LJII(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentPlan;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Amount;

    move-result-object v3

    :goto_2e
    new-instance v7, LX/01kb;

    if-eqz v3, :cond_52

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Amount;->getPriceStr()Ljava/lang/String;

    move-result-object v4

    :goto_2f
    sget-object v3, LX/01iF;->STORED_METHODS:LX/01iF;

    invoke-direct {v7, v6, v4, v3}, LX/01kb;-><init>(ILjava/lang/String;LX/01iF;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1d

    :cond_52
    const/4 v4, 0x0

    goto :goto_2f

    :cond_53
    const/4 v3, 0x0

    goto :goto_2e

    :cond_54
    const/4 v4, 0x0

    if-eqz v20, :cond_30

    if-eqz v8, :cond_30

    const/4 v3, 0x1

    goto/16 :goto_19

    :cond_55
    const/4 v10, 0x0

    goto/16 :goto_18

    :cond_56
    invoke-static {}, LX/01hy;->LJIIJJI()Z

    move-result v3

    if-eqz v3, :cond_58

    new-instance v4, LX/01iR;

    const/4 v3, 0x0

    invoke-direct {v4, v3}, LX/01iR;-><init>(I)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentCacheHelper;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentCacheHelper;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentCacheHelper;->LJ()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_57
    :goto_30
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_58

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v4, :cond_57

    new-instance v3, LX/01kn;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x7fe

    move/from16 v24, v22

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    invoke-direct/range {v20 .. v25}, LX/01kn;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;ZLjava/lang/Object;ZI)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_58
    if-eqz v19, :cond_5b

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_31
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->availability:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Availability;

    if-eqz v1, :cond_59

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Availability;->isAvailable()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_59

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_59
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_5a
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5b
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_32
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    new-instance v1, LX/01kn;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x7fe

    move/from16 v24, v22

    move-object/from16 v20, v1

    move-object/from16 v21, v4

    invoke-direct/range {v20 .. v25}, LX/01kn;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;ZLjava/lang/Object;ZI)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_5c
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v19, :cond_5e

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5e

    new-instance v4, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v15, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_33
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    new-instance v1, LX/01kn;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x7fe

    move/from16 v21, v19

    move-object/from16 v18, v3

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v22}, LX/01kn;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;ZLjava/lang/Object;ZI)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_5d
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5e
    invoke-static {v8}, LX/01iE;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)Z

    move-result v1

    if-nez v1, :cond_5f

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5f

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5f
    iget-object v3, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->paymentPolicy:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodPolicy;

    if-eqz v3, :cond_60

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodPolicy;->rawText:Ljava/lang/String;

    if-eqz v1, :cond_60

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_60
    invoke-static/range {v16 .. v16}, LX/01oB;->LJI(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;)Z

    move-result v11

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v1, Lcom/ss/android/ugc/aweme/pipo/IPipoService;

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/pipo/IPipoService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/pipo/IPipoService;->LJII()Z

    move-result v10

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_61
    :goto_34
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v1, v7, LX/01kn;

    if-eqz v1, :cond_62

    move-object v3, v7

    check-cast v3, LX/01kn;

    if-eqz v3, :cond_62

    invoke-static {}, LX/01iM;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_63

    iget-object v1, v3, LX/01kn;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJJJLL()Z

    move-result v1

    if-eqz v1, :cond_63

    :cond_62
    :goto_35
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_63
    iget-object v1, v3, LX/01kn;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_61

    if-eqz v11, :cond_64

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoTtsSnsBlockPaymentIdSettings;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoTtsSnsBlockPaymentIdSettings$PaymentMethodIdList;

    move-result-object v1

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoTtsSnsBlockPaymentIdSettings$PaymentMethodIdList;->pmList:Ljava/util/List;

    iget-object v1, v3, LX/01kn;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    invoke-static {v4, v1}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_64

    iget-object v1, v3, LX/01kn;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->token:Ljava/lang/String;

    if-eqz v1, :cond_64

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_64

    iget-object v1, v3, LX/01kn;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->bindInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BindInfo;

    if-eqz v1, :cond_64

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BindInfo;->buttonText:Ljava/lang/String;

    if-eqz v1, :cond_64

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v3

    const/4 v1, 0x1

    if-ne v3, v1, :cond_64

    if-nez v10, :cond_64

    sget-object v1, LX/01oD;->LIZ:LX/01oD;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/01oD;->LJ()V

    goto :goto_34

    :cond_64
    move-object v1, v7

    check-cast v1, LX/01kn;

    iget-object v5, v1, LX/01kn;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->subPaymentMethods:Ljava/util/List;

    if-eqz v1, :cond_62

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_65
    :goto_36
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_66

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_65

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_36

    :cond_66
    iput-object v4, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->subPaymentMethods:Ljava/util/List;

    goto :goto_35

    :cond_67
    invoke-static {v6}, LX/0zFB;->LLFZ(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v3, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_37
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, LX/01kn;

    if-eqz v1, :cond_68

    move-object v1, v3

    check-cast v1, LX/01kn;

    iget-object v1, v1, LX/01kn;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/payment/GooglePayProcess;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)Z

    move-result v1

    if-eqz v1, :cond_69

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/payment/GooglePayProcess;->LIZIZ()Z

    move-result v1

    if-nez v1, :cond_69

    new-instance v3, LX/01iS;

    invoke-direct {v3}, LX/01iS;-><init>()V

    :cond_68
    :goto_38
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_37

    :cond_69
    move-object v1, v3

    check-cast v1, LX/01kn;

    iget-object v1, v1, LX/01kn;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/payment/GooglePayProcess;->LJI(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)Z

    move-result v1

    if-eqz v1, :cond_68

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/payment/GooglePayProcess;->LIZLLL()Z

    move-result v1

    if-nez v1, :cond_68

    new-instance v3, LX/01iT;

    invoke-direct {v3}, LX/01iT;-><init>()V

    goto :goto_38

    :cond_6a
    invoke-static {v4}, LX/0zFB;->LLFZ(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v3, 0x0

    :cond_6b
    :goto_39
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v1, v4, LX/01kn;

    if-eqz v1, :cond_6d

    move-object v5, v4

    check-cast v5, LX/01kn;

    iget-object v1, v5, LX/01kn;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6c

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentCacheHelper;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentCacheHelper;

    iget-object v1, v5, LX/01kn;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentCacheHelper;->LJIIJJI(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)V

    :cond_6c
    iput v3, v5, LX/01kn;->LIZJ:I

    add-int/lit8 v3, v3, 0x1

    :cond_6d
    instance-of v1, v4, LX/01iQ;

    if-eqz v1, :cond_6b

    check-cast v4, LX/01iQ;

    iget-object v1, v4, LX/01iQ;->LIZ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v3, v1

    goto :goto_39

    :cond_6e
    new-instance v1, LX/00zH;

    invoke-direct {v1}, LX/00zH;-><init>()V

    invoke-static {v7}, LX/0zFB;->LLFZ(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    if-eqz v0, :cond_6f

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-nez v10, :cond_73

    :cond_6f
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->LJIIZILJ()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    move-result-object v10

    if-nez v0, :cond_73

    const/4 v9, 0x0

    :cond_70
    const/4 v8, 0x0

    :cond_71
    if-eqz v10, :cond_74

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v1

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_72
    :goto_3a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_75

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v3, v4, LX/01kn;

    if-eqz v3, :cond_72

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    :cond_73
    iget-object v9, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v8, :cond_70

    invoke-static/range {v16 .. v16}, LX/01iP;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;)Z

    move-result v3

    if-nez v3, :cond_71

    const/4 v10, 0x0

    :cond_74
    const/4 v15, 0x0

    goto :goto_3c

    :cond_75
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_76
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_80

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, LX/01kn;

    sget-object v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLJZIJLIL:Ljava/util/List;

    invoke-static {}, LX/01iE;->LJI()Z

    move-result v3

    if-eqz v3, :cond_77

    iget-object v3, v5, LX/01kn;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_76

    :cond_77
    iget-object v3, v5, LX/01kn;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    const-string v3, "pm_pi_atmcard_all"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_76

    iget-object v3, v5, LX/01kn;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    invoke-static {v3, v10}, LX/01ig;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)Z

    move-result v3

    if-nez v3, :cond_78

    iget-object v3, v5, LX/01kn;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    invoke-virtual {v3, v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJJJJ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)Z

    move-result v3

    if-eqz v3, :cond_76

    :cond_78
    :goto_3b
    check-cast v6, LX/01kn;

    if-eqz v6, :cond_7f

    iget-object v15, v6, LX/01kn;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v15, :cond_7a

    invoke-virtual {v15, v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJJJJ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)Z

    move-result v4

    const/4 v3, 0x1

    if-ne v4, v3, :cond_79

    iput-object v10, v15, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    invoke-static {v10}, LX/01ji;->LJIILJJIL(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)V

    :cond_79
    iget-object v3, v15, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->availability:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Availability;

    if-eqz v3, :cond_7a

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Availability;->isAvailable()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_74

    :cond_7a
    :goto_3c
    if-eqz v0, :cond_7e

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v3, :cond_7e

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    :goto_3d
    invoke-static {v3}, LX/01Dv;->LIZIZ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7b

    if-eqz v0, :cond_7d

    iget-object v15, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    :cond_7b
    :goto_3e
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v1

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7c
    :goto_3f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_81

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v4, v6, LX/01kn;

    if-eqz v4, :cond_7c

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3f

    :cond_7d
    const/4 v15, 0x0

    goto :goto_3e

    :cond_7e
    const/4 v3, 0x0

    goto :goto_3d

    :cond_7f
    const/4 v15, 0x0

    goto :goto_3c

    :cond_80
    const/4 v6, 0x0

    goto :goto_3b

    :cond_81
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_82
    :goto_40
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_85

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, LX/01kn;

    iget-object v4, v5, LX/01kn;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    invoke-static {v4, v10}, LX/01ig;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)Z

    move-result v4

    if-nez v4, :cond_84

    iget-object v4, v5, LX/01kn;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    invoke-virtual {v4, v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJJJJ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)Z

    move-result v4

    if-nez v4, :cond_84

    iget-object v4, v5, LX/01kn;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->availability:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Availability;

    if-eqz v4, :cond_83

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Availability;->isAvailable()Ljava/lang/Boolean;

    move-result-object v11

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_84

    :cond_83
    iget-object v4, v5, LX/01kn;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    invoke-static {v4, v9}, LX/01ig;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)Z

    move-result v4

    if-nez v4, :cond_84

    iget-object v4, v5, LX/01kn;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    invoke-static {v4, v8}, LX/01ig;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)Z

    move-result v4

    if-nez v4, :cond_84

    sget-object v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ActivateHelper;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ActivateHelper;

    iget-object v4, v5, LX/01kn;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ActivateHelper;->LIZLLL(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)Z

    move-result v4

    if-eqz v4, :cond_82

    :cond_84
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_40

    :cond_85
    new-instance v5, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v7, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_41
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_88

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/01kn;

    iget-object v4, v6, LX/01kn;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    invoke-static {v4}, LX/01hy;->LJIILIIL(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_87

    sget-object v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLJZIJLIL:Ljava/util/List;

    invoke-static {}, LX/01iE;->LJI()Z

    move-result v4

    if-eqz v4, :cond_86

    iget-object v4, v6, LX/01kn;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_87

    :cond_86
    iget-object v4, v6, LX/01kn;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    move-object/from16 v17, v6

    move-object/from16 v18, v4

    move-object/from16 v19, v1

    move-object/from16 v20, v15

    move-object/from16 v21, v2

    move-object/from16 v22, v16

    invoke-static/range {v17 .. v22}, LX/01iE;->LIZJ(LX/01kn;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;)V

    :cond_87
    sget-object v4, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_41

    :cond_88
    invoke-static {v15}, LX/01ji;->LJIILIIL(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)V

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->paymentBanner:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentBanner;

    if-eqz v5, :cond_89

    const/4 v4, 0x0

    invoke-static {v1, v4, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_89
    invoke-static/range {v16 .. v16}, LX/01iP;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;)Z

    move-result v4

    if-eqz v4, :cond_8a

    if-eqz v0, :cond_93

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    :goto_42
    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->LJIJI(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CreditInfo;

    move-result-object v4

    if-eqz v4, :cond_8a

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CreditInfo;->creditPaymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v4, :cond_8a

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->paymentBanner:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentBanner;

    if-eqz v5, :cond_8a

    const/4 v4, 0x0

    invoke-static {v1, v4, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_8a
    invoke-static {}, LX/01k9;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OSPDesignConfig;

    move-result-object v4

    iget-boolean v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/OSPDesignConfig;->paymentSecurity:Z

    if-eqz v4, :cond_92

    invoke-static/range {v16 .. v16}, LX/01iP;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;)Z

    move-result v4

    if-nez v4, :cond_92

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->certification:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentCertification;

    if-eqz v4, :cond_92

    const/4 v5, 0x0

    invoke-static {v1, v5, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :goto_43
    invoke-static/range {v16 .. v16}, LX/01iP;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;)Z

    move-result v4

    if-eqz v4, :cond_8b

    new-instance v4, LX/01Dp;

    invoke-direct {v4, v5}, LX/01Dp;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8b
    sget-object v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentCacheHelper;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentCacheHelper;

    invoke-static {v2, v0, v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentCacheHelper;->LJIIL(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Z)V

    sget-object v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentIndependentPriceDefaultConfig;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentIndependentPriceDefaultConfig$PaymentPricingDefaultConfig;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentIndependentPriceConfigSettings;->LIZIZ()Z

    move-result v4

    if-eqz v4, :cond_91

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentIndependentPriceDefaultConfig;->LIZJ()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentIndependentPriceDefaultConfig$PaymentPricingDefaultConfig;

    move-result-object v4

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentIndependentPriceDefaultConfig$PaymentPricingDefaultConfig;->forceRefreshInstallment:Ljava/lang/Boolean;

    if-eqz v4, :cond_8c

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_91

    :cond_8c
    if-eqz p6, :cond_91

    invoke-static {}, LX/01iE;->LJIIL()Z

    move-result v4

    if-eqz v4, :cond_91

    const/4 v6, 0x1

    :goto_44
    const/4 v8, 0x0

    const/16 v9, 0x10

    move-object v4, v2

    move-object v5, v0

    move v7, v12

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentCacheHelper;->LJIILIIL(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;ZZLX/01y6;I)V

    if-eqz p6, :cond_8d

    move-object/from16 v4, p5

    invoke-static {v0, v2, v4}, LX/01iE;->LJIIJ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;LX/02uK;)V

    :cond_8d
    invoke-static {}, LX/01iE;->LJIILIIL()Z

    move-result v2

    if-eqz v2, :cond_8e

    if-eqz p3, :cond_8e

    new-instance v4, LX/01Vx;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v4, v2}, LX/01Vx;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/01Vx;->post()Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_8e
    if-eqz v16, :cond_98

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->LIZIZ()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_97

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->LIZJ()Z

    move-result v2

    if-ne v2, v4, :cond_96

    if-eqz v0, :cond_96

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->LIZLLL()Z

    move-result v2

    if-ne v2, v4, :cond_96

    if-eqz p7, :cond_96

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    if-eqz p8, :cond_90

    new-instance v4, LX/01iH;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v4, v0, v2}, LX/01iH;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_45
    if-eqz v15, :cond_96

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJIL()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_94

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8f
    :goto_46
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_95

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;

    sget-object v2, LX/0qaJ;->LJJII:LX/0qaE;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v15}, LX/0qaE;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)LX/01cF;

    move-result-object v2

    if-eqz v2, :cond_8f

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_46

    :cond_90
    new-instance v2, LX/01iH;

    invoke-direct {v2, v0}, LX/01iH;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_45

    :cond_91
    const/4 v6, 0x0

    goto/16 :goto_44

    :cond_92
    const/4 v5, 0x0

    goto/16 :goto_43

    :cond_93
    const/4 v4, 0x0

    goto/16 :goto_42

    :cond_94
    invoke-static {}, LX/0PDl;->LJIIIIZZ()LX/0Pgk;

    move-result-object v6

    :cond_95
    invoke-static {v6}, LX/0zFB;->LLFZ(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_96
    new-instance v5, LX/01iI;

    move-object/from16 v2, v16

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->paymentData:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    if-eqz v2, :cond_9c

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->errorInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ErrorInfo;

    if-eqz v2, :cond_9c

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ErrorInfo;->getFailTitle()Ljava/lang/String;

    move-result-object v4

    :goto_47
    move-object/from16 v2, v16

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->paymentData:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    if-eqz v2, :cond_9b

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->errorInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ErrorInfo;

    if-eqz v2, :cond_9b

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ErrorInfo;->getFailDetailedMessage()Ljava/lang/String;

    move-result-object v2

    :goto_48
    invoke-direct {v5, v4, v2}, LX/01iI;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v1, v2, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_97
    move-object/from16 v2, v16

    iget-boolean v4, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->LJJIIJZLJL:Z

    const/4 v2, 0x1

    if-ne v4, v2, :cond_98

    if-eqz v0, :cond_98

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v5, :cond_98

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    new-instance v4, LX/01kn;

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x7fe

    move v8, v6

    invoke-direct/range {v4 .. v9}, LX/01kn;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;ZLjava/lang/Object;ZI)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLJZIJLIL:Ljava/util/List;

    invoke-static {v4, v1}, LX/01iE;->LIZIZ(LX/01kn;Ljava/util/List;)V

    :cond_98
    new-instance v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;

    const/16 v18, 0x0

    const/16 v19, 0x0

    if-eqz v0, :cond_9a

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    :goto_49
    if-eqz v0, :cond_99

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    :goto_4a
    const p7, 0x7bfdff8

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move/from16 v22, v19

    move-object/from16 v23, v18

    move-object/from16 v24, v18

    move-object/from16 v25, v18

    move-object/from16 v26, v18

    move-object/from16 v27, v18

    move-object/from16 v28, v3

    move-object/from16 v29, v18

    move-object/from16 v30, v18

    move-object/from16 v31, v18

    move-object/from16 v32, v18

    move-object/from16 v33, v18

    move-object/from16 v34, v18

    move-object/from16 p0, v18

    move-object/from16 p1, v18

    move-object/from16 p2, v2

    move-object/from16 p3, v18

    move-object/from16 p4, v18

    move-object/from16 p5, v18

    move-object/from16 p6, v18

    move-object/from16 p8, v18

    invoke-direct/range {v14 .. v43}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentState;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;LX/01kX;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;LX/01kX;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/billingaddress/BillingFragmentEnterParams;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/lang/Object;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;LX/01o1;Ljava/lang/String;LX/01kX;Ljava/lang/Object;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;LX/01l1;LX/015y;LX/01kc;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v14

    :cond_99
    const/4 v2, 0x0

    goto :goto_4a

    :cond_9a
    const/4 v3, 0x0

    goto :goto_49

    :cond_9b
    const/4 v2, 0x0

    goto :goto_48

    :cond_9c
    const/4 v4, 0x0

    goto/16 :goto_47
.end method

.method public static LJIIIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Ljava/util/List;)V
    .locals 5

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    sget-object v0, LX/01Dm;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcomPaymentPromotionMergeModel;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    invoke-static {v0}, LX/01Dm;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJIIL:LX/01DS;

    if-eqz v0, :cond_0

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    :goto_1
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethodInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;->isChooseSave()Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    iput-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJIIJJI:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static LJIIJ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;LX/02uK;)V
    .locals 19

    invoke-static {}, LX/01iE;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLLFF:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->LJJ:Z

    if-ne v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v6, 0x0

    move-object/from16 v0, p0

    if-eqz v0, :cond_6

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLLFF:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    if-eqz v0, :cond_5

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->LJIJI:Ljava/lang/String;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->LJIJJ:Ljava/util/List;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->LJIJJLI:Ljava/lang/String;

    :goto_1
    sget-object v0, LX/01dH;->SECOND_PAY_DEFAULT_SELECT:LX/01dH;

    invoke-virtual {v0}, LX/01dH;->getValue()Ljava/lang/String;

    move-result-object v18

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/16 p0, 0x1c0

    move-object/from16 v7, p2

    move-object/from16 v3, p1

    move-object v11, v3

    move-object v12, v7

    move-object v14, v2

    move-object v15, v1

    move/from16 v17, v16

    invoke-static/range {v10 .. v19}, LX/01aC;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;LX/02uK;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentIndependentPriceConfigSettings;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentIndependentPriceConfigSettings;->LIZJ()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentIndependentPriceConfigSettings$PaymentPricingModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentIndependentPriceConfigSettings$PaymentPricingModel;->secPaySilentPricingRequest:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentIndependentPriceConfigSettings;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentIndependentPriceConfigSettings;->LIZJ()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentIndependentPriceConfigSettings$PaymentPricingModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentIndependentPriceConfigSettings$PaymentPricingModel;->secPaySilentLoading:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    :goto_2
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLLFF:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    if-eqz v0, :cond_3

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->LJIJI:Ljava/lang/String;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->LJIJJ:Ljava/util/List;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->LJIJJLI:Ljava/lang/String;

    :goto_3
    const/4 v8, 0x0

    sget-object v0, LX/01dH;->SECOND_PAY_SILENT:LX/01dH;

    invoke-virtual {v0}, LX/01dH;->getValue()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x9c0

    move-object v12, v8

    invoke-static/range {v2 .. v13}, LX/01aC;->LJIIZILJ(ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LX/02uK;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;ZLjava/lang/String;Ljava/lang/String;LX/01cR;I)V

    return-void

    :cond_3
    move-object v4, v6

    move-object v5, v6

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    move-object v13, v6

    move-object v2, v6

    move-object v1, v6

    goto :goto_1

    :cond_6
    move-object v10, v6

    goto :goto_0
.end method

.method public static LJIIJJI()Z
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLLFF:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    invoke-static {v0}, LX/01iP;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLLFF:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->paymentInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->LIZIZ()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static LJIIL()Z
    .locals 5

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLLFF:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->paySource:Ljava/lang/String;

    :goto_0
    const-string v0, "orderdetail"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLLFF:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->paySource:Ljava/lang/String;

    :goto_1
    const-string v0, "orderlist"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, 0x0

    :goto_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoCcdcAddCardRefreshConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoCcdcAddCardRefreshConfigSettings$PipoOspSecondRefreshConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoCcdcAddCardRefreshConfigSettings$PipoOspSecondRefreshConfigModel;->sourceList:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_5

    if-nez v1, :cond_5

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoCcdcAddCardRefreshConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoCcdcAddCardRefreshConfigSettings$PipoOspSecondRefreshConfigModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoCcdcAddCardRefreshConfigSettings$PipoOspSecondRefreshConfigModel;->sourceList:Ljava/util/List;

    if-eqz v1, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLLFF:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->paySource:Ljava/lang/String;

    :cond_0
    invoke-static {v1, v4}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    move-object v1, v4

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    move-object v1, v4

    goto :goto_0

    :cond_5
    return v1
.end method

.method public static LJIILIIL()Z
    .locals 4

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLLF:Ljava/lang/Integer;

    sget-object v3, LX/0qPT;->LIZ:LX/0qPT;

    invoke-static {v0}, LX/0Dq7;->LIZ(Ljava/lang/Integer;)LX/0Dq8;

    move-result-object v2

    sget-object v0, LX/0DsV;->US_PAYMENT_V1:LX/0DsV;

    invoke-virtual {v0}, LX/0DsV;->getTemplate()I

    move-result v1

    const-string v0, "payment_method"

    invoke-virtual {v3, v2, v0, v1}, LX/0qPT;->LJIIJJI(LX/0Dq8;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "pipo_checkout_hybrid_hint_default_on"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static LJIILJJIL(Ljava/util/List;)V
    .locals 0

    sput-object p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLJZIJLIL:Ljava/util/List;

    return-void
.end method

.method public static LJIILL(Z)V
    .locals 0

    sput-boolean p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLL:Z

    return-void
.end method

.method public static LJIILLIIL(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;)Z
    .locals 2

    sget-object v0, LX/01iu;->LIZ:Ljava/util/List;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/01iu;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->creditInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CreditInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CreditInfo;->timeLimitedBalanceAmount:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Amount;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Amount;->getAmount()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/00y8;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
