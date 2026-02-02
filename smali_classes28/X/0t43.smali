.class public final LX/0t43;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.pipo.stellar.base.fragment.StellarViewModel$fetchData$1$3"
    f = "StellarViewModel.kt"
    l = {
        0xcb,
        0x105
    }
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
.field public LL:I

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;

.field public final synthetic LLILLIZIL:LX/01ej;

.field public final synthetic LLILLJJLI:LX/0t45;


# direct methods
.method public constructor <init>(Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;LX/01ej;LX/0t45;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;",
            "LX/01ej;",
            "LX/0t45;",
            "LX/02wT<",
            "-",
            "LX/0t43;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0t43;->LLILL:Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;

    iput-object p2, p0, LX/0t43;->LLILLIZIL:LX/01ej;

    iput-object p3, p0, LX/0t43;->LLILLJJLI:LX/0t45;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0t43;

    iget-object v2, p0, LX/0t43;->LLILL:Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;

    iget-object v1, p0, LX/0t43;->LLILLIZIL:LX/01ej;

    iget-object v0, p0, LX/0t43;->LLILLJJLI:LX/0t45;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0t43;-><init>(Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;LX/01ej;LX/0t45;LX/02wT;)V

    iput-object p1, v3, LX/0t43;->LLILIL:Ljava/lang/Object;

    return-object v3
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
    .locals 23

    move-object/from16 v5, p1

    const-string v12, "StellarViewModel@1bbc.fetchData$1$3"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v7, p0

    iget v0, v7, LX/0t43;->LL:I

    const/4 v6, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    if-eq v0, v6, :cond_2

    if-ne v0, v1, :cond_10

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v9, v7, LX/0t43;->LLILIL:Ljava/lang/Object;

    iget-object v8, v7, LX/0t43;->LLILL:Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;

    iget-object v5, v7, LX/0t43;->LLILLIZIL:LX/01ej;

    iget-object v3, v7, LX/0t43;->LLILLJJLI:LX/0t45;

    :try_start_0
    iget-object v13, v8, Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;->LLILIL:LX/0t4P;

    const-string v14, "start_request"

    const/4 v15, 0x0

    iget-boolean v0, v5, LX/01ej;->element:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const/16 v21, 0x0

    const/16 v22, 0xf8

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    invoke-static/range {v13 .. v22}, LX/0t4P;->LIZLLL(LX/0t4P;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ZI)V

    iget-object v2, v8, Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;->LLJIJIL:Ljava/lang/String;

    new-instance v0, LX/0t44;

    invoke-direct {v0, v8, v5}, LX/0t44;-><init>(Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;LX/01ej;)V

    iput-object v9, v7, LX/0t43;->LLILIL:Ljava/lang/Object;

    iput v6, v7, LX/0t43;->LL:I

    invoke-interface {v3, v2, v0, v7}, LX/0t45;->LIZ(Ljava/lang/String;LX/0t44;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_3

    goto/16 :goto_6

    :cond_2
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, LX/0Zgf;

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v5, LX/00cS;

    invoke-direct {v5, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v3, v7, LX/0t43;->LLILL:Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;

    invoke-static {v5}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_f

    check-cast v5, LX/0Zgf;

    if-nez v5, :cond_4

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Null resp"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;->nu2(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    invoke-virtual {v5}, LX/0Zgf;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Resp failed: http status "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v5, LX/0Zgf;->LIZ:LX/0WZT;

    iget v0, v0, LX/0WZT;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v4}, Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;->nu2(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    iget-object v0, v5, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;->LIZ()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v5, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;->errorCode:Ljava/lang/String;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Data failed: error code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;->errorMessage:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v2}, Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;->nu2(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    iget-object v0, v5, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/pipo/common/network/model/BaseResponse;->data:Ljava/lang/Object;

    check-cast v10, Lcom/bytedance/pipo/stellar/base/resourceloader/StellarChunk;

    if-nez v10, :cond_7

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Null body"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;->nu2(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_7
    iget-object v11, v10, Lcom/bytedance/pipo/stellar/base/resourceloader/StellarChunk;->accessPreCheckInfo:Lcom/bytedance/pipo/stellar/base/resourceloader/AccessPreCheckInfo;

    if-eqz v11, :cond_c

    invoke-virtual {v11}, Lcom/bytedance/pipo/stellar/base/resourceloader/AccessPreCheckInfo;->getAccessPreCheckScene()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_c

    const-string v0, "RISK_CHECK"

    invoke-static {v8, v0, v6}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8

    move-object v8, v2

    :cond_8
    if-eqz v8, :cond_c

    new-instance v5, Lkotlin/Pair;

    invoke-virtual {v11}, Lcom/bytedance/pipo/stellar/base/resourceloader/AccessPreCheckInfo;->getPreCheckData()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    :goto_2
    invoke-virtual {v11}, Lcom/bytedance/pipo/stellar/base/resourceloader/AccessPreCheckInfo;->getPreCheckData()Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_a

    const-string v0, "RISK_CHECK_VERIFY_ID"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-direct {v5, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_5
    invoke-static {v0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_7

    :cond_9
    move-object v0, v2

    goto :goto_5

    :cond_a
    move-object v0, v2

    goto :goto_3

    :cond_b
    move-object v9, v2

    goto :goto_2

    :cond_c
    move-object v5, v2

    goto :goto_4

    :cond_d
    iget-object v0, v10, Lcom/bytedance/pipo/stellar/base/resourceloader/StellarChunk;->stellarAction:Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;

    if-eqz v0, :cond_e

    invoke-virtual {v3, v0, v2}, Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;->x40(Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;LX/0sQj;)V

    :cond_e
    iput-object v2, v7, LX/0t43;->LLILIL:Ljava/lang/Object;

    iput v1, v7, LX/0t43;->LL:I

    invoke-virtual {v3, v10, v7}, Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;->ju2(Lcom/bytedance/pipo/stellar/base/resourceloader/StellarChunk;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_f
    invoke-virtual {v3, v2, v0}, Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;->nu2(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_6
    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :goto_7
    :try_start_1
    invoke-virtual {v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0t4A;

    iget-object v0, v0, LX/0t4A;->LL:LX/02tw;

    instance-of v0, v0, LX/02tv;

    if-nez v0, :cond_11

    const/4 v4, 0x1

    goto :goto_8

    :cond_11
    const/4 v4, 0x0

    :goto_8
    iget-object v13, v3, Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;->LLILIL:LX/0t4P;

    const-string v14, "interface_return"

    iget-wide v0, v3, Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;->LLJI:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v15

    if-nez v4, :cond_12

    const/4 v6, 0x0

    :cond_12
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const/16 v21, 0x1

    const/16 v22, 0x78

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v17, v2

    invoke-static/range {v13 .. v22}, LX/0t4P;->LIZLLL(LX/0t4P;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ZI)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    if-eqz v5, :cond_14

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_a
    iput-object v0, v3, Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;->LLJIJIL:Ljava/lang/String;

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_13
    new-instance v1, Lkotlin/jvm/internal/AwS71S1000000_27;

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS71S1000000_27;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_14
    move-object v0, v2

    goto :goto_a
.end method
