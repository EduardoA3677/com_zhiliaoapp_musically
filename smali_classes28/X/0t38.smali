.class public final LX/0t38;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.component.verify.pin.set.PinConfirmViewModel$confirmPin$1$1"
    f = "PinConfirmViewModel.kt"
    l = {
        0x46,
        0x4c,
        0x54,
        0x5c
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
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewModel;

.field public LLILLIZIL:I

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewModel;

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/foundation/network/PipoAccountApi;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:LX/0t1p;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewModel;Lcom/ss/android/ugc/aweme/foundation/network/PipoAccountApi;Ljava/lang/String;LX/0t1p;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewModel;",
            "Lcom/ss/android/ugc/aweme/foundation/network/PipoAccountApi;",
            "Ljava/lang/String;",
            "LX/0t1p;",
            "LX/02wT<",
            "-",
            "LX/0t38;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0t38;->LLILLJJLI:Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewModel;

    iput-object p2, p0, LX/0t38;->LLILLL:Lcom/ss/android/ugc/aweme/foundation/network/PipoAccountApi;

    iput-object p3, p0, LX/0t38;->LLILZ:Ljava/lang/String;

    iput-object p4, p0, LX/0t38;->LLILZIL:LX/0t1p;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0t38;

    iget-object v1, p0, LX/0t38;->LLILLJJLI:Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewModel;

    iget-object v2, p0, LX/0t38;->LLILLL:Lcom/ss/android/ugc/aweme/foundation/network/PipoAccountApi;

    iget-object v3, p0, LX/0t38;->LLILZ:Ljava/lang/String;

    iget-object v4, p0, LX/0t38;->LLILZIL:LX/0t1p;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0t38;-><init>(Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewModel;Lcom/ss/android/ugc/aweme/foundation/network/PipoAccountApi;Ljava/lang/String;LX/0t1p;LX/02wT;)V

    return-object v0
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
    .locals 19

    move-object/from16 v5, p1

    const-string v11, "PinConfirmViewModel@f79e.confirmPin$1$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, p0

    iget v0, v4, LX/0t38;->LLILLIZIL:I

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v6, 0x2

    const/4 v10, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v10, :cond_1

    if-eq v0, v6, :cond_d

    if-eq v0, v8, :cond_f

    if-ne v0, v7, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v4, LX/0t38;->LLILL:Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewModel;

    iget-object v9, v4, LX/0t38;->LLILIL:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v13, v4, LX/0t38;->LL:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    goto :goto_2

    :cond_2
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, v4, LX/0t38;->LLILLJJLI:Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewModel;

    const/16 v0, 0x12c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v4, LX/0t38;->LLILLJJLI:Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewModel;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewModel;->LLILIL:LX/0t37;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, ""

    if-eqz v1, :cond_3

    :try_start_1
    iget-object v13, v1, LX/0t37;->LLILZ:Ljava/lang/String;

    if-nez v13, :cond_4

    :cond_3
    move-object v13, v0

    :cond_4
    if-eqz v1, :cond_5

    iget-object v9, v1, LX/0t37;->LLILLIZIL:Ljava/lang/String;

    if-nez v9, :cond_6

    :cond_5
    move-object v9, v0

    :cond_6
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewModel;->LL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_9

    iget-object v2, v4, LX/0t38;->LLILLJJLI:Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewModel;

    sget-object v1, LX/0t3J;->LIZ:LX/0t3J;

    iget-object v0, v4, LX/0t38;->LLILLL:Lcom/ss/android/ugc/aweme/foundation/network/PipoAccountApi;

    iput-object v13, v4, LX/0t38;->LL:Ljava/lang/Object;

    iput-object v9, v4, LX/0t38;->LLILIL:Ljava/lang/Object;

    iput-object v2, v4, LX/0t38;->LLILL:Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewModel;

    iput v10, v4, LX/0t38;->LLILLIZIL:I

    invoke-virtual {v1, v0, v13, v4}, LX/0t3J;->LIZJ(Lcom/ss/android/ugc/aweme/foundation/network/PipoAccountApi;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :goto_2
    :try_start_2
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, Ljava/lang/String;

    iput-object v5, v2, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewModel;->LL:Ljava/lang/String;

    :cond_9
    iget-object v1, v4, LX/0t38;->LLILZ:Ljava/lang/String;

    iget-object v0, v4, LX/0t38;->LLILLJJLI:Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewModel;->LL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0t3J;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0t3H;

    move-result-object v5

    iget-object v0, v4, LX/0t38;->LLILZIL:LX/0t1p;

    sget-object v1, LX/0t1q;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v2, 0x0

    if-eq v0, v10, :cond_c

    if-eq v0, v6, :cond_b

    iget-object v12, v4, LX/0t38;->LLILLL:Lcom/ss/android/ugc/aweme/foundation/network/PipoAccountApi;

    invoke-static {v9}, LX/0tK9;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v4, LX/0t38;->LLILZIL:LX/0t1p;

    invoke-virtual {v0}, LX/0t1p;->getMode()Ljava/lang/String;

    move-result-object v15

    iget-object v1, v5, LX/0t3H;->LIZ:Ljava/lang/String;

    iget-object v0, v5, LX/0t3H;->LIZIZ:Ljava/lang/String;

    iput-object v2, v4, LX/0t38;->LL:Ljava/lang/Object;

    iput-object v2, v4, LX/0t38;->LLILIL:Ljava/lang/Object;

    iput-object v2, v4, LX/0t38;->LLILL:Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewModel;

    iput v7, v4, LX/0t38;->LLILLIZIL:I

    move-object/from16 v18, v4

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-interface/range {v12 .. v18}, Lcom/ss/android/ugc/aweme/foundation/network/PipoAccountApi;->resetPin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_a
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :goto_3
    :try_start_3
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_a
    check-cast v5, LX/0Zgf;

    goto :goto_4

    :cond_b
    iget-object v12, v4, LX/0t38;->LLILLL:Lcom/ss/android/ugc/aweme/foundation/network/PipoAccountApi;

    invoke-static {v9}, LX/0tK9;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v1, v5, LX/0t3H;->LIZ:Ljava/lang/String;

    iget-object v0, v5, LX/0t3H;->LIZIZ:Ljava/lang/String;

    iput-object v2, v4, LX/0t38;->LL:Ljava/lang/Object;

    iput-object v2, v4, LX/0t38;->LLILIL:Ljava/lang/Object;

    iput-object v2, v4, LX/0t38;->LLILL:Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewModel;

    iput v8, v4, LX/0t38;->LLILLIZIL:I

    move-object v13, v13

    move-object v15, v1

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    invoke-interface/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/foundation/network/PipoAccountApi;->createPin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_c
    :try_start_4
    iget-object v12, v4, LX/0t38;->LLILLL:Lcom/ss/android/ugc/aweme/foundation/network/PipoAccountApi;

    invoke-static {v9}, LX/0tK9;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v1, v5, LX/0t3H;->LIZ:Ljava/lang/String;

    iget-object v0, v5, LX/0t3H;->LIZIZ:Ljava/lang/String;

    iput-object v2, v4, LX/0t38;->LL:Ljava/lang/Object;

    iput-object v2, v4, LX/0t38;->LLILIL:Ljava/lang/Object;

    iput-object v2, v4, LX/0t38;->LLILL:Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewModel;

    iput v6, v4, LX/0t38;->LLILLIZIL:I

    move-object v13, v13

    move-object v15, v1

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    invoke-interface/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/foundation/network/PipoAccountApi;->submitPinAndRegister(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_e
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_d
    :try_start_5
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_e
    check-cast v5, LX/0Zgf;

    goto :goto_4

    :cond_f
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_10
    check-cast v5, LX/0Zgf;

    :goto_4
    invoke-virtual {v5}, LX/0Zgf;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v5, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/biz/bnpl/network/model/BaseResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/biz/bnpl/network/model/BaseResponse;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, v4, LX/0t38;->LLILLJJLI:Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewModel;

    const/16 v0, 0x12d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_5

    :cond_11
    iget-object v2, v4, LX/0t38;->LLILLJJLI:Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x144

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(LX/0Zgf;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_5

    :cond_12
    iget-object v2, v4, LX/0t38;->LLILLJJLI:Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x145

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(LX/0Zgf;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, v4, LX/0t38;->LLILLJJLI:Lcom/ss/android/ugc/aweme/component/verify/pin/set/PinConfirmViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x146

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Ljava/lang/Exception;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :goto_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
