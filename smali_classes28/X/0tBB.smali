.class public final LX/0tBB;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CashierBasicInfoData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/GroupInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethod;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethod;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CashierBasicInfoData;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CashierBasicInfoData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/GroupInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethod;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethod;",
            ">;",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CashierBasicInfoData;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0tBB;->LIZ:Ljava/util/List;

    iput-object p2, p0, LX/0tBB;->LIZIZ:Ljava/util/List;

    iput-object p3, p0, LX/0tBB;->LIZJ:Ljava/util/List;

    iput-object p4, p0, LX/0tBB;->LIZLLL:Ljava/util/List;

    iput-object p5, p0, LX/0tBB;->LJ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CashierBasicInfoData;

    return-void
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->key:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->key:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v2, :cond_2

    :cond_1
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public static LIZLLL(Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethod;Z)LX/0tBE;
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethod;->LIZ()Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethodDetail;

    move-result-object v3

    const/4 v2, 0x0

    if-nez p1, :cond_5

    if-eqz v3, :cond_4

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethodDetail;->model:Ljava/lang/String;

    :goto_0
    const-string v0, "pay_on_token"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v3, :cond_3

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethodDetail;->model:Ljava/lang/String;

    :goto_1
    const-string v0, "tokenize_and_pay"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethod;->paymentMethodDetail:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethodDetail;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethodDetail;->bindFlow:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIFlow;

    :cond_1
    new-instance v1, LX/0tBE;

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/0tBE;-><init>(Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIFlow;)V

    return-object v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    move-object v1, v2

    goto :goto_1

    :cond_4
    move-object v1, v2

    goto :goto_0

    :cond_5
    return-object v2
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/SortItem;LX/0tB4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/SortItem;",
            "LX/0tB4;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v12, LX/00zH;

    invoke-direct {v12}, LX/00zH;-><init>()V

    move-object/from16 v11, p1

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/SortItem;->isPi:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    move-object/from16 v9, p0

    if-eqz v0, :cond_8

    iget-object v0, v9, LX/0tBB;->LIZLLL:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_8

    iget-object v2, v9, LX/0tBB;->LIZLLL:Ljava/util/List;

    new-instance v4, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0xec

    invoke-direct {v4, v11, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/SortItem;I)V

    :goto_0
    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v4, :cond_0

    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v1, :cond_0

    :goto_1
    iput-object v2, v12, LX/00zH;->element:Ljava/lang/Object;

    const-string v5, "Cashier"

    if-nez v2, :cond_1

    invoke-static {v5}, LX/0syc;->LIZ(Ljava/lang/String;)LX/0syd;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "fail to find pm_id from all source: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/SortItem;->paymentMethodId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pm_token: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/SortItem;->paymentMethodToken:Ljava/lang/String;

    invoke-static {v0}, LX/0tH3;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x6

    invoke-virtual {v3, v0, v2}, LX/0syd;->LIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v10, v12, LX/00zH;->element:Ljava/lang/Object;

    check-cast v10, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethod;

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethod;->LIZ()Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethodDetail;

    move-result-object v7

    move-object/from16 v8, p4

    if-nez v8, :cond_6

    const-string v14, ""

    :goto_2
    if-eqz v7, :cond_5

    iget-object v3, v7, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethodDetail;->paymentMethodId:Ljava/lang/String;

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethodDetail;->paymentMethodToken:Ljava/lang/String;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethodDetail;->model:Ljava/lang/String;

    :goto_3
    const/16 v19, 0x0

    move-object/from16 v15, p5

    move-object v15, v15

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    move-object/from16 v20, v19

    invoke-static/range {v14 .. v20}, LX/0tBF;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v6, LX/0tB8;

    move-object/from16 v14, p3

    move-object/from16 v2, p2

    move-object/from16 v16, v2

    invoke-direct/range {v6 .. v16}, LX/0tB8;-><init>(Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethodDetail;Ljava/lang/String;LX/0tBB;Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CBIPaymentMethod;Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/SortItem;LX/00zH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0tB4;)V

    invoke-virtual {v9, v13, v6}, LX/0tBB;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->LIZIZ()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    sget-object v0, LX/0tB4;->CCDC_TEMPLATE:LX/0tB4;

    if-ne v2, v0, :cond_a

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->available:Z

    if-eqz v0, :cond_4

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->cardRuleRegex:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, v4, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->available:Z

    invoke-static {v5}, LX/0syc;->LIZ(Ljava/lang/String;)LX/0syd;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ccdc pm avail: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->available:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0syd;->LIZ(ILjava/lang/Object;)V

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->available:Z

    if-nez v0, :cond_a

    iget-object v0, v9, LX/0tBB;->LIZIZ:Ljava/util/List;

    invoke-static {v4, v0}, LX/0tBB;->LIZJ(Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;Ljava/util/List;)V

    :cond_2
    invoke-static {v5}, LX/0syc;->LIZ(Ljava/lang/String;)LX/0syd;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pm hide: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->key:Ljava/lang/String;

    invoke-static {v0}, LX/0tBF;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0syd;->LIZ(ILjava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_6
    move-object v14, v8

    goto/16 :goto_2

    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_8
    iget-object v0, v9, LX/0tBB;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v2, v9, LX/0tBB;->LIZJ:Ljava/util/List;

    new-instance v4, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0xed

    invoke-direct {v4, v11, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/SortItem;I)V

    goto/16 :goto_0

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_a
    move-object/from16 v0, p6

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;"
        }
    .end annotation

    iget-object v0, p0, LX/0tBB;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->key:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    if-nez v1, :cond_3

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0tBB;->LIZIZ:Ljava/util/List;

    invoke-static {v1, v0}, LX/0tBB;->LIZJ(Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;Ljava/util/List;)V

    return-object v1

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    return-object v2

    :cond_3
    return-object v1
.end method
