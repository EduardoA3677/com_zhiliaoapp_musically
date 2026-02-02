.class public final LX/0qch;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.base.osp.payment.card.ATMCardViewModel$collectData$1"
    f = "ATMCardViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardViewModel;

.field public final synthetic LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardViewModel;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardViewModel;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0qch;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0qch;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardViewModel;

    iput-object p2, p0, LX/0qch;->LLILIL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0qch;

    iget-object v1, p0, LX/0qch;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardViewModel;

    iget-object v0, p0, LX/0qch;->LLILIL:Ljava/lang/String;

    invoke-direct {v2, v1, v0, p2}, LX/0qch;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardViewModel;Ljava/lang/String;LX/02wT;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    const-string v15, "ATMCardViewModel@933b.collectData$1"

    invoke-static {v15}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0qch;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardViewModel;

    iget-object v7, v0, LX/0qch;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0qc1;->LIZ()Z

    move-result v2

    const/16 v9, 0xa

    const/4 v6, 0x2

    const-string v5, "is_card_save"

    const-string v4, "payment_info_finish"

    const-string v3, ""

    if-eqz v2, :cond_f

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v2

    check-cast v2, LX/0qcu;

    iget-object v8, v2, LX/0qcu;->LL:Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v8, v9}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/16 v16, 0x0

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0jXU;

    instance-of v2, v13, LX/0qbU;

    if-eqz v2, :cond_4

    move-object v12, v13

    check-cast v12, LX/0qbU;

    iget-object v9, v12, LX/0qbU;->LLILIL:LX/01tV;

    sget-object v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/viewholder/ATMDateViewHolderV2;->LLILL:LX/0qco;

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardViewModel;->LLILZLL:Ljava/util/Map;

    iget-object v2, v9, LX/01cF;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;->id:Ljava/lang/String;

    check-cast v8, Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0qco;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    sget-object v8, LX/0qd8;->LIZ:LX/0qd3;

    iget-object v2, v9, LX/01cF;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;->id:Ljava/lang/String;

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    invoke-virtual {v8, v2, v14}, LX/0qd3;->LIZLLL(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    iput-object v2, v9, LX/01tV;->LIZJ:Ljava/lang/String;

    iget-object v2, v12, LX/0qbU;->LLILIL:LX/01tV;

    iget-object v2, v2, LX/01cF;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;->paramName:Ljava/lang/String;

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Ljava/lang/Object;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v8, v12, LX/0qbU;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v2, v12, LX/0qbU;->LLILIL:LX/01tV;

    new-instance v13, LX/0qbU;

    invoke-direct {v13, v8, v2, v9}, LX/0qbU;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;LX/01tV;Ljava/lang/Object;)V

    :goto_1
    const/16 v16, 0x1

    :cond_3
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    instance-of v2, v13, LX/0qbT;

    if-eqz v2, :cond_8

    move-object v14, v13

    check-cast v14, LX/0qbT;

    iget-object v9, v14, LX/0qbT;->LLILIL:LX/01tW;

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardViewModel;->LLILZLL:Ljava/util/Map;

    iget-object v2, v9, LX/01cF;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;->id:Ljava/lang/String;

    check-cast v8, Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    if-nez v12, :cond_5

    sget-object v12, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_5
    sget-object v8, LX/0qd8;->LIZ:LX/0qd3;

    iget-object v2, v9, LX/01cF;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;->id:Ljava/lang/String;

    if-nez v2, :cond_6

    move-object v2, v3

    :cond_6
    invoke-virtual {v8, v2, v12}, LX/0qd3;->LIZLLL(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    iput-object v2, v9, LX/01tW;->LIZJ:Ljava/lang/String;

    iget-object v2, v14, LX/0qbT;->LLILIL:LX/01tW;

    iget-object v2, v2, LX/01cF;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;->paramName:Ljava/lang/String;

    if-nez v2, :cond_7

    move-object v2, v3

    :cond_7
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v22, Ljava/lang/Object;

    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    iget-object v12, v14, LX/0qbT;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v9, v14, LX/0qbT;->LLILIL:LX/01tW;

    iget-object v8, v14, LX/0qbT;->LLILL:Ljava/lang/String;

    iget v2, v14, LX/0qbT;->LLILLJJLI:I

    new-instance v13, LX/0qbT;

    move-object/from16 v19, v12

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    move/from16 v23, v2

    move-object/from16 v18, v13

    invoke-direct/range {v18 .. v23}, LX/0qbT;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;LX/01tW;Ljava/lang/String;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_8
    instance-of v2, v13, LX/0qc8;

    if-eqz v2, :cond_3

    move-object v12, v13

    check-cast v12, LX/0qc8;

    iget-object v9, v12, LX/0qc8;->LLILIL:LX/01tU;

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardViewModel;->LLILZLL:Ljava/util/Map;

    iget-object v2, v9, LX/01cF;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;->id:Ljava/lang/String;

    check-cast v8, Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    if-nez v14, :cond_9

    sget-object v14, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_9
    sget-object v8, LX/0qd8;->LIZ:LX/0qd3;

    iget-object v2, v9, LX/01cF;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;->id:Ljava/lang/String;

    if-nez v2, :cond_a

    move-object v2, v3

    :cond_a
    invoke-virtual {v8, v2, v14}, LX/0qd3;->LIZLLL(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    iget-object v2, v12, LX/0qc8;->LLILIL:LX/01tU;

    iget-object v2, v2, LX/01cF;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;->paramName:Ljava/lang/String;

    if-nez v2, :cond_b

    move-object v2, v3

    :cond_b
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v8, v9, LX/01tU;->LIZJ:Ljava/lang/String;

    new-instance v9, Ljava/lang/Object;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v8, v12, LX/0qc8;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v2, v12, LX/0qc8;->LLILIL:LX/01tU;

    new-instance v13, LX/0qc8;

    invoke-direct {v13, v8, v2, v9}, LX/0qc8;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;LX/01tU;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_c
    if-nez v16, :cond_d

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardViewModel;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    :goto_2
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardViewModel;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v1, :cond_e

    const/4 v12, 0x0

    goto/16 :goto_6

    :cond_d
    invoke-virtual {v1, v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardViewModel;->mu2(Ljava/util/List;)V

    new-array v9, v6, [Lkotlin/Pair;

    iget-boolean v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardViewModel;->LLILLIZIL:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v8, v9, v2

    const-string v20, ","

    const/16 v22, 0x0

    const/16 v24, 0x3e

    move-object/from16 v19, v10

    move-object/from16 v21, v22

    move-object/from16 v23, v22

    invoke-static/range {v19 .. v24}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v8, v9, v2

    invoke-static {v9}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v18

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardViewModel;->ku2()LX/0qcL;

    move-result-object v2

    iget-boolean v2, v2, LX/0qcL;->LJI:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardViewModel;->ku2()LX/0qcL;

    move-result-object v2

    iget-object v2, v2, LX/0qcL;->LJII:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/OcrStatus;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/OcrStatus;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardViewModel;->ku2()LX/0qcL;

    move-result-object v2

    iget-object v8, v2, LX/0qcL;->LJIIIIZZ:Ljava/lang/Integer;

    const/4 v2, 0x0

    const/16 v24, 0x60

    move-object/from16 v21, v8

    move-object/from16 v23, v22

    move-object/from16 v17, v7

    invoke-static/range {v17 .. v24}, LX/01vI;->LIZLLL(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Boolean;I)V

    if-nez v16, :cond_e

    goto :goto_2

    :cond_e
    const/4 v12, 0x1

    goto/16 :goto_6

    :cond_f
    const/4 v2, 0x0

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v8

    check-cast v8, LX/0qcu;

    iget-object v9, v8, LX/0qcu;->LL:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v9, v8}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0jXU;

    instance-of v8, v9, LX/0qcj;

    if-eqz v8, :cond_10

    move-object v13, v9

    check-cast v13, LX/0qcj;

    check-cast v9, LX/0qcp;

    invoke-static {v9}, LX/0qcl;->LIZ(LX/0qcp;)Ljava/lang/String;

    move-result-object v9

    iget-object v8, v13, LX/0qcj;->LLILLJJLI:LX/0qcm;

    iget-object v8, v8, LX/0qcm;->LIZIZ:LX/12QX;

    invoke-static {v8, v9}, LX/12QX;->LIZ(LX/12QX;Ljava/lang/String;)LX/12QX;

    move-result-object v12

    iget-object v8, v13, LX/0qcj;->LLILLJJLI:LX/0qcm;

    iget-object v11, v8, LX/0qcm;->LIZ:LX/0qcn;

    iget v9, v8, LX/0qcm;->LIZJ:I

    new-instance v8, LX/0qcm;

    invoke-direct {v8, v2}, LX/0qcm;-><init>(I)V

    iput-object v11, v8, LX/0qcm;->LIZ:LX/0qcn;

    iput-object v12, v8, LX/0qcm;->LIZIZ:LX/12QX;

    iput v9, v8, LX/0qcm;->LIZJ:I

    invoke-static {v13, v8}, LX/0qcj;->LIZ(LX/0qcj;LX/0qcm;)LX/0qcj;

    move-result-object v9

    :cond_10
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_11
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_12
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    instance-of v8, v9, LX/0qcp;

    if-eqz v8, :cond_12

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_13
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_14
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v8, v9

    check-cast v8, LX/0qcp;

    invoke-interface {v8}, LX/0qcp;->LJJJLIIL()LX/0qcm;

    move-result-object v8

    iget-object v8, v8, LX/0qcm;->LIZIZ:LX/12QX;

    invoke-virtual {v8}, LX/12QX;->LIZIZ()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_15
    iget-object v9, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardViewModel;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    invoke-static {v11}, LX/01PC;->LIZ(Ljava/util/Collection;)Z

    move-result v8

    if-nez v8, :cond_1c

    if-eqz v9, :cond_1c

    const/4 v12, 0x0

    :goto_6
    iget-object v11, v0, LX/0qch;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardViewModel;

    iget-object v9, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardViewModel;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-nez v12, :cond_2c

    if-eqz v9, :cond_2c

    invoke-static {}, LX/0qc1;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_1f

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v1

    check-cast v1, LX/0qcu;

    iget-object v8, v1, LX/0qcu;->LL:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v8, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0jXU;

    instance-of v1, v8, LX/0qbU;

    if-eqz v1, :cond_17

    check-cast v8, LX/0qbU;

    iget-object v1, v8, LX/0qbU;->LLILIL:LX/01tV;

    iget-object v1, v1, LX/01cF;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;->id:Ljava/lang/String;

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardViewModel;->LLILZLL:Ljava/util/Map;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-nez v1, :cond_16

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_16
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_8
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_17
    instance-of v1, v8, LX/0qc8;

    if-eqz v1, :cond_19

    check-cast v8, LX/0qc8;

    iget-object v1, v8, LX/0qc8;->LLILIL:LX/01tU;

    iget-object v1, v1, LX/01cF;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;->id:Ljava/lang/String;

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardViewModel;->LLILZLL:Ljava/util/Map;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-nez v1, :cond_18

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_18
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_8

    :cond_19
    instance-of v1, v8, LX/0qbT;

    if-eqz v1, :cond_1b

    check-cast v8, LX/0qbT;

    iget-object v1, v8, LX/0qbT;->LLILIL:LX/01tW;

    iget-object v1, v1, LX/01cF;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;->id:Ljava/lang/String;

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardViewModel;->LLILZLL:Ljava/util/Map;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-nez v1, :cond_1a

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1a
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_8

    :cond_1b
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_8

    :cond_1c
    const/4 v12, 0x1

    invoke-virtual {v1, v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardViewModel;->mu2(Ljava/util/List;)V

    new-array v10, v6, [Lkotlin/Pair;

    iget-boolean v8, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardViewModel;->LLILLIZIL:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v5, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v10, v2

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1d
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0qcp;

    invoke-interface {v8}, LX/0qcp;->getElementDTO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;

    move-result-object v8

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;->paramName:Ljava/lang/String;

    if-eqz v8, :cond_1d

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1e
    const-string v19, ","

    const/16 v21, 0x0

    const/16 v23, 0x3e

    move-object/from16 v18, v9

    move-object/from16 v20, v21

    move-object/from16 v22, v21

    invoke-static/range {v18 .. v23}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v9

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v4, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v10, v12

    invoke-static {v10}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v17

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardViewModel;->ku2()LX/0qcL;

    move-result-object v8

    iget-boolean v8, v8, LX/0qcL;->LJI:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardViewModel;->ku2()LX/0qcL;

    move-result-object v8

    iget-object v8, v8, LX/0qcL;->LJII:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/OcrStatus;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/OcrStatus;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardViewModel;->ku2()LX/0qcL;

    move-result-object v1

    iget-object v1, v1, LX/0qcL;->LJIIIIZZ:Ljava/lang/Integer;

    const/16 v23, 0x60

    move-object/from16 v20, v1

    move-object/from16 v22, v21

    move-object/from16 v16, v7

    invoke-static/range {v16 .. v23}, LX/01vI;->LIZLLL(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Boolean;I)V

    goto/16 :goto_6

    :cond_1f
    invoke-virtual {v11}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v1

    check-cast v1, LX/0qcu;

    iget-object v1, v1, LX/0qcu;->LL:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_20
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v1, v7, LX/0qcp;

    if-eqz v1, :cond_20

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_21
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_22
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0qcp;

    invoke-interface {v1}, LX/0qcp;->LJLJJLL()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_23
    invoke-static {v8}, LX/03L3;->LJIJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    :cond_24
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_25
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;

    sget-object v8, LX/01iu;->LJFF:Ljava/util/List;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;->getElement()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    :goto_c
    check-cast v10, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;

    if-eqz v10, :cond_26

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;->getParamValue()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_28

    :cond_26
    move-object v8, v3

    goto :goto_d

    :cond_27
    const/4 v10, 0x0

    goto :goto_c

    :cond_28
    :goto_d
    :try_start_0
    const/4 v1, 0x4

    invoke-static {v1, v8}, LX/0zFC;->LJLLL(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v10, LX/00cS;

    invoke-direct {v10, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v10}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    invoke-static {v10}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    move-object v3, v10

    :cond_29
    check-cast v3, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJIFFI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(**"

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/4 v1, 0x1

    const/16 v32, -0x3

    const/16 v33, -0x1401

    const/16 v34, -0x1

    move-object/from16 v19, v9

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move-object/from16 v24, v21

    move-object/from16 v25, v21

    move-object/from16 v26, v21

    move/from16 v27, v1

    move-object/from16 v28, v8

    move-object/from16 v29, v21

    move-object/from16 v30, v21

    move-object/from16 v31, v21

    invoke-static/range {v19 .. v34}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Availability;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentInfo;ZLjava/lang/String;LX/016l;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/HybridPaymentInfo;III)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    move-result-object v8

    new-instance v16, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;

    iget-object v10, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    iget-object v9, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->token:Ljava/lang/String;

    iget-object v3, v0, LX/0qch;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardViewModel;

    iget-boolean v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardViewModel;->LLILLIZIL:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    move-object/from16 v19, v7

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move-object/from16 v24, v21

    move-object/from16 v25, v21

    move-object/from16 v26, v21

    move-object/from16 v27, v21

    move-object/from16 v28, v21

    move-object/from16 v29, v21

    move-object/from16 v30, v21

    move-object/from16 v31, v21

    move-object/from16 v32, v21

    move-object/from16 v33, v21

    move-object/from16 v17, v10

    move-object/from16 v18, v9

    invoke-direct/range {v16 .. v33}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInstallmentPlan;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    new-instance v28, Ljava/util/LinkedHashMap;

    invoke-direct/range {v28 .. v28}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v18, v3

    move-object/from16 v19, v16

    move-object/from16 v20, v8

    move-object/from16 v21, v21

    move-object/from16 v23, v21

    move-object/from16 v24, v21

    move-object/from16 v25, v21

    move-object/from16 v26, v21

    move-object/from16 v27, v21

    invoke-direct/range {v18 .. v28}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;Ljava/util/Map;)V

    iget-object v7, v0, LX/0qch;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardViewModel;

    iget-boolean v10, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardViewModel;->LLILLIZIL:Z

    iget-boolean v9, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardViewModel;->LLILZIL:Z

    sget-object v8, LX/0adx;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v7, "ccdc_local_retention_count"

    invoke-virtual {v8, v7, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v8

    sget v7, LX/04b8;->LIZJ:I

    if-eqz v7, :cond_2a

    if-ge v8, v7, :cond_2a

    if-nez v10, :cond_2a

    if-nez v9, :cond_2a

    iget-object v4, v0, LX/0qch;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardViewModel;

    new-instance v2, LX/01y5;

    iget-object v1, v0, LX/0qch;->LLILIL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v4, v3, v1, v0}, LX/01y5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Ljava/lang/String;I)V

    iput-object v2, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardViewModel;->LLILZ:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2a
    iget-object v8, v0, LX/0qch;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardViewModel;

    iget-object v7, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardViewModel;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    if-eqz v7, :cond_2b

    iget-boolean v7, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->LJJII:Z

    if-ne v7, v1, :cond_2b

    sget-object v7, LX/01n6;->LIZ:LX/01n6;

    iget-object v7, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardViewModel;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v7}, LX/01n6;->LJFF(Ljava/lang/String;)V

    invoke-static {v3}, LX/01n6;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;)V

    new-instance v9, LX/01cW;

    iget-object v7, v0, LX/0qch;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardViewModel;

    iget-object v8, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardViewModel;->LLILIL:Ljava/lang/String;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardViewModel;->LLILLJJLI:Ljava/lang/String;

    const/16 v14, 0x18

    move-object v10, v3

    move-object v11, v8

    move-object v12, v7

    move v13, v2

    invoke-direct/range {v9 .. v14}, LX/01cW;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-static {v9}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :goto_f
    const-string v3, "next"

    sput-object v3, LX/01vI;->LJFF:Ljava/lang/String;

    iget-object v3, v0, LX/0qch;->LLILIL:Ljava/lang/String;

    new-array v8, v6, [Lkotlin/Pair;

    iget-object v6, v0, LX/0qch;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardViewModel;

    iget-boolean v6, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardViewModel;->LLILLIZIL:Z

    invoke-static {v6}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v8, v2

    new-instance v5, Lkotlin/Pair;

    const-string v2, "1"

    invoke-direct {v5, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v8, v1

    invoke-static {v8}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v17

    iget-object v1, v0, LX/0qch;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardViewModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardViewModel;->ku2()LX/0qcL;

    move-result-object v1

    iget-boolean v1, v1, LX/0qcL;->LJI:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    iget-object v1, v0, LX/0qch;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardViewModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardViewModel;->ku2()LX/0qcL;

    move-result-object v1

    iget-object v1, v1, LX/0qcL;->LJII:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/OcrStatus;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/OcrStatus;->toString()Ljava/lang/String;

    move-result-object v19

    iget-object v1, v0, LX/0qch;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardViewModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardViewModel;->ku2()LX/0qcL;

    move-result-object v1

    iget-object v1, v1, LX/0qcL;->LJIIIIZZ:Ljava/lang/Integer;

    const/16 v23, 0x60

    move-object/from16 v20, v1

    move-object/from16 v22, v21

    move-object/from16 v16, v3

    invoke-static/range {v16 .. v23}, LX/01vI;->LIZLLL(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Boolean;I)V

    iget-object v1, v0, LX/0qch;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardViewModel;

    const/16 v0, 0xb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2b
    sget-object v7, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentCacheHelper;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentCacheHelper;

    iget-object v7, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardViewModel;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentCacheHelper;->LJIIJ(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentCacheHelper;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;)V

    new-instance v9, LX/01d7;

    iget-object v7, v0, LX/0qch;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardViewModel;

    iget-object v8, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardViewModel;->LLILIL:Ljava/lang/String;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardViewModel;->LLILLJJLI:Ljava/lang/String;

    const/16 v14, 0x18

    move-object v10, v3

    move-object v11, v8

    move-object v12, v7

    move v13, v2

    invoke-direct/range {v9 .. v14}, LX/01d7;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-static {v9}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    goto :goto_f

    :cond_2c
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
