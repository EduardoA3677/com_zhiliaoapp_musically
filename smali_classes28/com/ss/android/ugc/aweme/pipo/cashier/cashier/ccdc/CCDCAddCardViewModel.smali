.class public final Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0jpW;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/0t7j;

.field public LLILIL:LX/0t9w;

.field public LLILL:LX/0tBg;

.field public final LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPayElement;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

.field public LLILLL:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0tBd;",
            "Lkotlin/jvm/functions/Function1<",
            "LX/0tCJ;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLIZ:Z

.field public LLIZLLLIL:Z

.field public final LLJ:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;->LLILLIZIL:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x338

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;->LLILZ:LX/05ta;

    const/16 v0, 0xd1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;->LLILZIL:LX/05ta;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;->LLILZLL:Ljava/util/Map;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;->LLJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0jpW;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0jpW;-><init>(I)V

    return-object v1
.end method

.method public final hu2()V
    .locals 19

    move-object/from16 v1, p0

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    if-eqz v7, :cond_8

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;->LLILIL:LX/0t9w;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0t9w;->LIZIZ:LX/0tAM;

    if-eqz v0, :cond_8

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;->LLILLIZIL:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPayElement;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPayElement;->LIZ()LX/0tBd;

    move-result-object v3

    sget-object v2, LX/0tBd;->CARD_NUMBER:LX/0tBd;

    if-ne v3, v2, :cond_0

    :goto_0
    check-cast v6, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPayElement;

    if-eqz v6, :cond_b

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPayElement;->paramValue:Ljava/lang/String;

    :goto_1
    iget-object v11, v7, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->groupCode:Ljava/lang/String;

    iget-object v12, v7, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->groupType:Ljava/lang/String;

    iget-object v13, v7, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->id:Ljava/lang/String;

    iget-object v14, v7, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->token:Ljava/lang/String;

    iget-object v15, v7, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->cbiModel:Ljava/lang/String;

    const/16 v17, 0x0

    move-object/from16 v16, v3

    invoke-static/range {v11 .. v17}, LX/0tBF;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v2, "Cashier"

    invoke-static {v2}, LX/0syc;->LIZ(Ljava/lang/String;)LX/0syd;

    move-result-object v10

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v2, "generate local pm for: "

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, LX/0tBF;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x4

    invoke-virtual {v10, v9, v2}, LX/0syd;->LIZ(ILjava/lang/Object;)V

    const-string v6, ""

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v9, :cond_a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v2, v2, -0x3

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->displayName:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x20

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;->LL:LX/0t7j;

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v2

    if-ne v2, v4, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->displayName:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v7, v11, v3}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    move-result-object v7

    iget-object v2, v0, LX/0tAM;->LJIILIIL:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethodSource;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethodSource;->localAddedCCDCPMs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->key:Ljava/lang/String;

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->key:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v9, :cond_3

    iget-object v2, v0, LX/0tAM;->LJIILIIL:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethodSource;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethodSource;->localAddedCCDCPMs:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    iget-object v9, v7, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->key:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v9}, LX/0tAM;->LJJIIZ(JLjava/lang/String;)V

    iget-object v2, v0, LX/0tAM;->LJIILIIL:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethodSource;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethodSource;->localAddedCCDCPMs:Ljava/util/List;

    invoke-static {v2, v8, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    iget-object v3, v0, LX/0tAM;->LJIILIIL:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethodSource;

    const-string v2, "insertLocalAddedCard"

    invoke-virtual {v0, v3, v8, v2}, LX/0tAM;->LJJIJIIJI(Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethodSource;ZLjava/lang/String;)V

    invoke-virtual {v0}, LX/0tAM;->LJJIJIIJIL()V

    invoke-virtual {v0}, LX/0tAM;->LJJI()V

    new-instance v10, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PaymentMethodLocalInfo;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;->LLILLIZIL:Ljava/util/List;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v2

    check-cast v2, LX/0jpW;

    iget-boolean v2, v2, LX/0jpW;->LLILL:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const/4 v12, 0x0

    move-object/from16 v18, v17

    invoke-direct/range {v10 .. v18}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PaymentMethodLocalInfo;-><init>(Ljava/lang/String;ZLjava/util/List;JLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)V

    iget-object v2, v0, LX/0tAM;->LJIIJ:LX/0tAM;

    if-eqz v2, :cond_4

    iget-object v8, v0, LX/0tAM;->LJIIL:Ljava/util/List;

    if-nez v8, :cond_5

    :cond_4
    iget-object v8, v0, LX/0tAM;->LJIIJJI:Ljava/util/List;

    :cond_5
    new-instance v3, Lkotlin/jvm/internal/AwS71S1000000_27;

    const/16 v2, 0xe

    invoke-direct {v3, v11, v2}, Lkotlin/jvm/internal/AwS71S1000000_27;-><init>(Ljava/lang/String;I)V

    invoke-static {v8, v3, v4}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->key:Ljava/lang/String;

    invoke-virtual {v0, v2, v4, v4}, LX/0tAM;->LJFF(Ljava/lang/String;ZZ)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;->ku2()LX/0tB3;

    move-result-object v4

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0jpW;

    iget-boolean v2, v0, LX/0jpW;->LLILL:Z

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;->LLILIL:LX/0t9w;

    if-eqz v0, :cond_6

    iget-object v5, v0, LX/0t9w;->LIZLLL:Ljava/lang/String;

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v2, :cond_9

    const-string v2, "1"

    :goto_3
    const-string v0, "is_saved"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_7

    move-object v6, v5

    :cond_7
    const-string v0, "source_page_name"

    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/0tB3;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0tAA;->LIZIZ(Ljava/lang/String;)LX/0tAD;

    move-result-object v2

    const-string v0, "rd_pipo_ccdc_add_result"

    invoke-interface {v2, v0, v3}, LX/0tAD;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    const/16 v0, 0xcd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    :cond_8
    return-void

    :cond_9
    const-string v2, "0"

    goto :goto_3

    :cond_a
    move-object v10, v6

    goto/16 :goto_2

    :cond_b
    move-object v3, v5

    goto/16 :goto_1

    :cond_c
    move-object v6, v5

    goto/16 :goto_0
.end method

.method public final iu2(Ljava/util/List;Z)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0tCK;",
            ">;Z)",
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;->LLILIL:LX/0t9w;

    if-eqz v4, :cond_2

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v7, v2, 0x1

    const/4 v0, 0x0

    if-ltz v2, :cond_1

    check-cast v3, LX/0tCK;

    iget-object v0, v3, LX/0tCK;->LIZIZ:LX/0tBd;

    sget-object v1, LX/0tBc;->LIZIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :goto_1
    move v2, v7

    goto :goto_0

    :pswitch_0
    new-instance v6, LX/0tCL;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x339

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0t9w;I)V

    invoke-direct {v6, v3, v1}, LX/0tCL;-><init>(LX/0tCK;Lkotlin/jvm/internal/AwS503S0100000_27;)V

    goto :goto_3

    :pswitch_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt v2, v0, :cond_0

    if-nez p2, :cond_0

    const/4 v2, 0x6

    :goto_2
    new-instance v6, LX/0tCN;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x33a

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0t9w;I)V

    invoke-direct {v6, v3, v1, v2}, LX/0tCN;-><init>(LX/0tCK;Lkotlin/jvm/internal/AwS503S0100000_27;I)V

    goto :goto_3

    :cond_0
    const/4 v2, 0x5

    goto :goto_2

    :pswitch_2
    new-instance v6, LX/0tCM;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x33b

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0t9w;I)V

    invoke-direct {v6, v3, v1}, LX/0tCM;-><init>(LX/0tCK;Lkotlin/jvm/internal/AwS503S0100000_27;)V

    goto :goto_3

    :pswitch_3
    new-instance v6, LX/0tBJ;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x33c

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0t9w;I)V

    invoke-direct {v6, v3, v1}, LX/0tBJ;-><init>(LX/0tCK;Lkotlin/jvm/internal/AwS503S0100000_27;)V

    :goto_3
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v0

    :cond_2
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final ju2()Z
    .locals 2

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;->su2(Ljava/util/List;ZZ)Z

    move-result v0

    return v0
.end method

.method public final ku2()LX/0tB3;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tB3;

    return-object v0
.end method

.method public final lu2(LX/0tBd;)Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/Element;
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;->mu2()Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0XOC;->ELEMENT:LX/0XOC;

    invoke-virtual {v1, p1, v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->LJI(LX/0tBd;LX/0XOC;)Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/Element;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final mu2()Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;->LLILLL:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    :cond_0
    return-object v0
.end method

.method public final nu2(Z)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS32S0010000_27;

    const/4 v0, 0x2

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS32S0010000_27;-><init>(ZI)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final ou2(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPayElement;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;->LLILIL:LX/0t9w;

    if-eqz v3, :cond_16

    iget-object v1, v3, LX/0t9w;->LIZIZ:LX/0tAM;

    if-eqz v1, :cond_16

    iget-object v5, v1, LX/0tAM;->LIZIZ:LX/0t9P;

    if-eqz v5, :cond_16

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v1, v3, LX/0t9w;->LJI:LX/0t9j;

    const-string v19, ""

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/0t9j;->LJ:Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    move-object/from16 v1, v19

    :cond_2
    invoke-static {v1}, LX/0tKA;->LJ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-nez v8, :cond_3

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    :cond_3
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;->LLILIL:LX/0t9w;

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    iget-object v1, v1, LX/0t9w;->LIZIZ:LX/0tAM;

    if-eqz v1, :cond_7

    iget-object v1, v1, LX/0tAM;->LJIIZILJ:LX/0t9j;

    if-eqz v1, :cond_7

    iget-object v6, v1, LX/0t9j;->LJ:Ljava/lang/String;

    :goto_0
    const-string v3, "gift_card"

    const/4 v1, 0x0

    invoke-static {v6, v3, v1}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v3, v5, LX/0t9P;->LJ:Ljava/lang/String;

    if-nez v3, :cond_4

    move-object/from16 v3, v19

    :cond_4
    const-string v1, "merchant_user_id"

    invoke-virtual {v8, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    const-string v1, "verify_request_id"

    move-object/from16 v3, p1

    invoke-virtual {v8, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "pipo_enable_add_ccdc_bind_riskinfo"

    const/4 v1, 0x1

    invoke-static {v3, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_2

    :cond_5
    iget-object v3, v5, LX/0t9P;->LJ:Ljava/lang/String;

    if-nez v3, :cond_6

    move-object/from16 v3, v19

    :cond_6
    const-string v1, "wallet_user_id"

    invoke-virtual {v8, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_7
    move-object v6, v4

    goto :goto_0

    :goto_2
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-static {}, LX/0YIu;->LIZ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, LX/0WKo;->LIZLLL(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_9
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    new-instance v1, LX/00cS;

    invoke-direct {v1, v3}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_4
    invoke-static {v8}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v16

    new-instance v10, LX/0t9G;

    iget-object v11, v5, LX/0t9P;->LIZ:Ljava/lang/String;

    if-nez v11, :cond_b

    move-object/from16 v11, v19

    :cond_b
    iget-object v12, v5, LX/0t9P;->LIZIZ:Ljava/lang/String;

    if-nez v12, :cond_c

    move-object/from16 v12, v19

    :cond_c
    iget-object v13, v5, LX/0t9P;->LIZLLL:Ljava/lang/String;

    if-nez v13, :cond_d

    move-object/from16 v13, v19

    :cond_d
    iget-object v14, v5, LX/0t9P;->LJ:Ljava/lang/String;

    if-nez v14, :cond_e

    move-object/from16 v14, v19

    :cond_e
    iget-object v15, v5, LX/0t9P;->LIZJ:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;->LLILIL:LX/0t9w;

    if-eqz v1, :cond_f

    iget-object v1, v1, LX/0t9w;->LIZJ:LX/0tA4;

    if-nez v1, :cond_10

    :cond_f
    sget-object v1, LX/0tA4;->DEFAULT:LX/0tA4;

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;->LLILIL:LX/0t9w;

    if-eqz v1, :cond_11

    iget-object v1, v1, LX/0t9w;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_11

    move-object/from16 v19, v1

    :cond_11
    const-string v20, "ccdc_card_info"

    const/4 v3, 0x1

    move-object/from16 v21, p3

    move-object/from16 v18, v2

    invoke-direct/range {v10 .. v21}, LX/0t9G;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;->LL:LX/0t7j;

    if-eqz v11, :cond_16

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;->nu2(Z)V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;->LLILZIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0t99;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;->LLILIL:LX/0t9w;

    if-eqz v1, :cond_14

    iget-object v9, v1, LX/0t9w;->LIZIZ:LX/0tAM;

    :goto_5
    new-instance v7, LX/0t9Q;

    invoke-direct {v7, v0}, LX/0t9Q;-><init>(Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;)V

    if-eqz v1, :cond_12

    iget-object v6, v1, LX/0t9w;->LJI:LX/0t9j;

    if-nez v6, :cond_13

    :cond_12
    sget-object v6, LX/0t9u;->LIZ:LX/0t9j;

    :cond_13
    move-object/from16 v8, p2

    iput-object v8, v2, LX/0t99;->LIZ:Ljava/lang/String;

    iput-object v10, v2, LX/0t99;->LIZIZ:LX/0t9G;

    sget-object v5, LX/0st5;->LIZ:LX/0st5;

    new-instance v0, LX/0syj;

    invoke-direct {v0, v8}, LX/0syj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, LX/0st5;->LIZ(LX/0st9;)LX/0st7;

    move-result-object v2

    sget-object v1, LX/0t98;->STAGE_PRE_CHECK:LX/0t98;

    invoke-virtual {v1}, LX/0t98;->getStepName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4}, LX/0st7;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v10}, LX/0t9G;->LIZ()Z

    move-result v0

    if-nez v0, :cond_15

    new-instance v0, LX/0syj;

    invoke-direct {v0, v8}, LX/0syj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, LX/0st5;->LIZ(LX/0st9;)LX/0st7;

    move-result-object v5

    invoke-virtual {v1}, LX/0t98;->getStepName()Ljava/lang/String;

    move-result-object v2

    sget-object v6, LX/0t9F;->BIND_ERROR_ERROR_PARAMS_ERROR:LX/0t9F;

    invoke-virtual {v6}, LX/0t9F;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v5, v2, v4, v1, v0}, LX/0st7;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)V

    sget-object v5, LX/0t99;->LIZJ:LX/0t9C;

    invoke-virtual {v6}, LX/0t9F;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, LX/0t9F;->getRealError()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "1"

    invoke-static {v8, v0, v2, v1}, LX/0t9C;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v3, v4}, LX/0t9Q;->LIZ(ILjava/lang/String;)V

    return-void

    :cond_14
    move-object v9, v4

    goto :goto_5

    :cond_15
    move-object v12, v6

    move-object v13, v7

    move-object v14, v10

    move-object v15, v9

    move-object/from16 v16, v8

    invoke-static/range {v11 .. v16}, LX/0t99;->LIZ(Landroid/content/Context;LX/0t9j;LX/0t9I;LX/0t9G;LX/0tAM;Ljava/lang/String;)V

    :cond_16
    return-void
.end method

.method public final pu2(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS71S1000000_27;

    const/4 v0, 0x4

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS71S1000000_27;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    return-void
.end method

.method public final qu2(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;->LLILIL:LX/0t9w;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0t9w;->LIZIZ:LX/0tAM;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0tAM;->LJIIJ(LX/0tAM;)Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->LJII()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->cardRuleRegex:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v3, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    const/4 v7, -0x1

    const/16 v8, 0xff

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->LIZLLL(Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;Ljava/lang/String;Ljava/lang/String;LX/0tB4;II)Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    move-result-object v3

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->LIZLLL(Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;Ljava/lang/String;Ljava/lang/String;LX/0tB4;II)Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    move-result-object v2

    :cond_1
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    return-void

    :cond_2
    move-object v3, v2

    goto :goto_0
.end method

.method public final ru2(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "LX/0tBd;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0tBd;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;->mu2()Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0XOC;->ELEMENT:LX/0XOC;

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->LJI(LX/0tBd;LX/0XOC;)Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/Element;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;->LLILLIZIL:Ljava/util/List;

    new-instance v0, LX/0tBI;

    invoke-direct {v0, v2}, LX/0tBI;-><init>(LX/0tBd;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;->LLILLIZIL:Ljava/util/List;

    new-instance v3, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPayElement;

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/Element;->id:Ljava/lang/String;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/Element;->paramName:Ljava/lang/String;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/Element;->needEncrypted:Ljava/lang/Boolean;

    invoke-direct {v3, v2, v1, v6, v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPayElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final su2(Ljava/util/List;ZZ)Z
    .locals 19

    invoke-static {}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoCashierElementVerifierSettings;->LIZ()Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoCashierElementVerifierSettings$PipoCashierElementVerifierConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ab/PipoCashierElementVerifierSettings$PipoCashierElementVerifierConfig;->mainSwitch:Z

    const/4 v3, 0x4

    const-string v12, "Cashier"

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-static {v12}, LX/0syc;->LIZ(Ljava/lang/String;)LX/0syd;

    move-result-object v1

    const-string v0, "verify succ due to switch off"

    invoke-virtual {v1, v3, v0}, LX/0syd;->LIZ(ILjava/lang/Object;)V

    return v2

    :cond_0
    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    invoke-static {v12}, LX/0syc;->LIZ(Ljava/lang/String;)LX/0syd;

    move-result-object v1

    const-string v0, "verify fail due to no recognized pm"

    invoke-virtual {v1, v3, v0}, LX/0syd;->LIZ(ILjava/lang/Object;)V

    return v4

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0jpW;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LX/0jpW;->LLILIL:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0tBN;

    if-eqz v0, :cond_2

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tBN;

    invoke-interface {v0}, LX/0tBN;->LJIILL()LX/0tBd;

    move-result-object v5

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    if-eqz v1, :cond_5

    sget-object v0, LX/0XOC;->ELEMENT:LX/0XOC;

    invoke-virtual {v1, v5, v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->LJI(LX/0tBd;LX/0XOC;)Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/Element;

    move-result-object v1

    if-eqz v1, :cond_5

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/Element;->subElementList:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/Element;->subElementList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/Element;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/Element;->LIZ()LX/0tBd;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v4, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPayElement;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPayElement;->LIZ()LX/0tBd;

    move-result-object v1

    sget-object v0, LX/0tBd;->EXPIRATION_DATE_MONTH:LX/0tBd;

    if-ne v1, v0, :cond_7

    :goto_3
    check-cast v5, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPayElement;

    const-string v10, ""

    if-eqz v5, :cond_14

    iget-object v7, v5, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPayElement;->paramValue:Ljava/lang/String;

    if-eqz v7, :cond_14

    :goto_4
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;->LLILLIZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPayElement;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPayElement;->LIZ()LX/0tBd;

    move-result-object v1

    sget-object v0, LX/0tBd;->EXPIRATION_DATE_YEAR:LX/0tBd;

    if-ne v1, v0, :cond_8

    :goto_5
    check-cast v5, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPayElement;

    if-eqz v5, :cond_12

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPayElement;->paramValue:Ljava/lang/String;

    if-eqz v5, :cond_12

    :goto_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    if-eqz v5, :cond_11

    sget-object v1, LX/0tBd;->EXPIRATION_DATE:LX/0tBd;

    sget-object v0, LX/0XOC;->ELEMENT:LX/0XOC;

    invoke-virtual {v5, v1, v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->LJI(LX/0tBd;LX/0XOC;)Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/Element;

    move-result-object v0

    :goto_7
    iget-object v7, v2, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;->LLILLIZIL:Ljava/util/List;

    new-instance v6, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPayElement;

    if-eqz v0, :cond_10

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/Element;->id:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/Element;->paramName:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/Element;->needEncrypted:Ljava/lang/Boolean;

    :goto_8
    invoke-direct {v6, v5, v1, v9, v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPayElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v6, v7}, LX/0zFB;->LJLIIIL(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0tBd;

    move-object v0, v7

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPayElement;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPayElement;->LIZ()LX/0tBd;

    move-result-object v0

    if-ne v0, v14, :cond_a

    :goto_a
    check-cast v1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPayElement;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPayElement;->paramValue:Ljava/lang/String;

    if-eqz v1, :cond_e

    :goto_b
    if-eqz p3, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_9

    :cond_b
    iget-object v13, v2, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;->LLILL:LX/0tBg;

    if-eqz v13, :cond_9

    iget-object v15, v2, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    sget-object v17, LX/0tBo;->SUBMIT:LX/0tBo;

    const/16 v18, 0x0

    move-object/from16 v16, v1

    invoke-virtual/range {v13 .. v18}, LX/0tBg;->LIZJ(LX/0tBd;Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;Ljava/lang/String;LX/0tBo;Ljava/util/List;)LX/0tCJ;

    move-result-object v1

    if-eqz v1, :cond_9

    if-eqz p2, :cond_d

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/ccdc/CCDCAddCardViewModel;->LLILZLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    move-object v0, v11

    :cond_c
    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_d

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    const/4 v4, 0x1

    goto :goto_9

    :cond_e
    move-object v1, v10

    goto :goto_b

    :cond_f
    move-object v1, v11

    goto :goto_a

    :cond_10
    move-object v5, v11

    move-object v1, v11

    move-object v0, v11

    goto :goto_8

    :cond_11
    move-object v0, v11

    goto :goto_7

    :cond_12
    move-object v5, v10

    goto/16 :goto_6

    :cond_13
    move-object v5, v11

    goto/16 :goto_5

    :cond_14
    move-object v7, v10

    goto/16 :goto_4

    :cond_15
    move-object v5, v11

    goto/16 :goto_3

    :cond_16
    invoke-static {v12}, LX/0syc;->LIZ(Ljava/lang/String;)LX/0syd;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "verify result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0syd;->LIZ(ILjava/lang/Object;)V

    xor-int/lit8 v0, v4, 0x1

    return v0
.end method
