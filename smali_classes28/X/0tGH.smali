.class public final LX/0tGH;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.pipo.auth.PipoAuthViewModel$pipoAuth$2"
    f = "PipoAuthViewModel.kt"
    l = {
        0x32
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/pipo/auth/PipoAuthViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/pipo/auth/PipoAuthViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/pipo/auth/PipoAuthViewModel;",
            "LX/02wT<",
            "-",
            "LX/0tGH;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0tGH;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/auth/PipoAuthViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0tGH;

    iget-object v0, p0, LX/0tGH;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/auth/PipoAuthViewModel;

    invoke-direct {v1, v0, p2}, LX/0tGH;-><init>(Lcom/ss/android/ugc/aweme/pipo/auth/PipoAuthViewModel;LX/02wT;)V

    return-object v1
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
    .locals 17

    move-object/from16 v5, p1

    const-string v8, "PipoAuthViewModel@5e74.pipoAuth$2"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v0, p0

    iget v2, v0, LX/0tGH;->LL:I

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    goto/16 :goto_8

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, v0, LX/0tGH;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/auth/PipoAuthViewModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/pipo/auth/PipoAuthViewModel;->iu2()LX/0tGG;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, LX/0tGG;->LLILIL:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    goto :goto_2

    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    iget-object v9, v0, LX/0tGH;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/auth/PipoAuthViewModel;

    invoke-static {v4}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v14, 0xc

    move-object v13, v12

    invoke-static/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/pipo/auth/PipoAuthViewModel;->hu2(Lcom/ss/android/ugc/aweme/pipo/auth/PipoAuthViewModel;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;I)V

    iget-object v3, v0, LX/0tGH;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/auth/PipoAuthViewModel;

    new-instance v2, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v1, 0xd4

    invoke-direct {v2, v3, v1}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/pipo/auth/PipoAuthViewModel;I)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_4
    iget-object v2, v0, LX/0tGH;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/auth/PipoAuthViewModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/pipo/auth/PipoAuthViewModel;->iu2()LX/0tGG;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, v2, LX/0tGG;->LLILL:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    const/4 v2, 0x1

    goto :goto_5

    :goto_4
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_7

    iget-object v9, v0, LX/0tGH;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/auth/PipoAuthViewModel;

    invoke-static {v4}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v14, 0xc

    move-object v13, v12

    invoke-static/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/pipo/auth/PipoAuthViewModel;->hu2(Lcom/ss/android/ugc/aweme/pipo/auth/PipoAuthViewModel;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;I)V

    iget-object v3, v0, LX/0tGH;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/auth/PipoAuthViewModel;

    new-instance v2, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v1, 0xd5

    invoke-direct {v2, v3, v1}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/pipo/auth/PipoAuthViewModel;I)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_7
    sget-object v5, Lcom/ss/android/ugc/aweme/pipo/auth/PipoAuthApi;->LIZ:LX/0tGQ;

    iget-object v2, v0, LX/0tGH;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/auth/PipoAuthViewModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/pipo/auth/PipoAuthViewModel;->iu2()LX/0tGG;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, ""

    if-eqz v2, :cond_8

    :try_start_1
    iget-object v3, v2, LX/0tGG;->LLILIL:Ljava/lang/String;

    if-nez v3, :cond_9

    :cond_8
    move-object v3, v7

    :cond_9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0tEb;->LJIIJ()LX/0q4x;

    move-result-object v2

    invoke-interface {v2, v3}, LX/0q4x;->createBuilder(Ljava/lang/String;)LX/0t0U;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/pipo/auth/NetworkMonitorHandler;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/pipo/auth/NetworkMonitorHandler;-><init>()V

    invoke-interface {v3, v2}, LX/0t0U;->LIZ(Lcom/bytedance/frameworks/baselib/netx/partner/NetworkPartner;)LX/0t0U;

    invoke-interface {v3}, LX/0t0U;->build()LX/0q4w;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/pipo/auth/PipoAuthApi;

    invoke-interface {v3, v2}, LX/0q4w;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/pipo/auth/PipoAuthApi;

    if-eqz v5, :cond_16

    iget-object v2, v0, LX/0tGH;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/auth/PipoAuthViewModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/pipo/auth/PipoAuthViewModel;->iu2()LX/0tGG;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v3, v2, LX/0tGG;->LLILL:Ljava/lang/String;

    if-nez v3, :cond_b

    :cond_a
    move-object v3, v7

    :cond_b
    new-instance v11, Lcom/ss/android/ugc/aweme/pipo/auth/PipoAuthRequest;

    iget-object v2, v0, LX/0tGH;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/auth/PipoAuthViewModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/pipo/auth/PipoAuthViewModel;->iu2()LX/0tGG;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v12, v2, LX/0tGG;->LLILLIZIL:Ljava/lang/String;

    if-nez v12, :cond_d

    :cond_c
    move-object v12, v7

    :cond_d
    iget-object v2, v0, LX/0tGH;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/auth/PipoAuthViewModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/pipo/auth/PipoAuthViewModel;->iu2()LX/0tGG;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v13, v2, LX/0tGG;->LLILLJJLI:Ljava/lang/String;

    if-nez v13, :cond_f

    :cond_e
    move-object v13, v7

    :cond_f
    iget-object v2, v0, LX/0tGH;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/auth/PipoAuthViewModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/pipo/auth/PipoAuthViewModel;->iu2()LX/0tGG;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-object v14, v2, LX/0tGG;->LLILLL:Ljava/lang/String;

    if-nez v14, :cond_11

    :cond_10
    move-object v14, v7

    :cond_11
    iget-object v2, v0, LX/0tGH;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/auth/PipoAuthViewModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/pipo/auth/PipoAuthViewModel;->iu2()LX/0tGG;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v15, v2, LX/0tGG;->LLILZ:Ljava/lang/String;

    if-nez v15, :cond_13

    :cond_12
    move-object v15, v7

    :cond_13
    iget-object v2, v0, LX/0tGH;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/auth/PipoAuthViewModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/pipo/auth/PipoAuthViewModel;->iu2()LX/0tGG;

    move-result-object v2

    if-eqz v2, :cond_14

    iget-object v2, v2, LX/0tGG;->LLIZ:Ljava/util/Map;

    :goto_6
    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/pipo/auth/PipoAuthRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput v4, v0, LX/0tGH;->LL:I

    invoke-interface {v5, v3, v11, v0}, Lcom/ss/android/ugc/aweme/pipo/auth/PipoAuthApi;->pipoAuth(Ljava/lang/String;Lcom/ss/android/ugc/aweme/pipo/auth/PipoAuthRequest;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_7

    :cond_14
    move-object v2, v1

    goto :goto_6

    :goto_7
    if-ne v5, v6, :cond_15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :goto_8
    :try_start_2
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_15
    check-cast v5, LX/0Zgf;

    goto :goto_9

    :cond_16
    move-object v5, v1

    :goto_9
    if-eqz v5, :cond_19

    iget-object v2, v5, LX/0Zgf;->LIZ:LX/0WZT;

    iget-object v2, v2, LX/0WZT;->LIZLLL:Ljava/util/List;

    if-eqz v2, :cond_19

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, LX/0BDt;

    iget-object v3, v2, LX/0BDt;->LIZ:Ljava/lang/String;

    const-string v2, "X-Tt-Logid"

    invoke-static {v3, v2, v4}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_17

    :goto_a
    check-cast v6, LX/0BDt;

    if-eqz v6, :cond_19

    iget-object v1, v6, LX/0BDt;->LIZIZ:Ljava/lang/String;

    goto :goto_b

    :cond_18
    move-object v6, v1

    goto :goto_a

    :cond_19
    :goto_b
    if-eqz v5, :cond_1a

    invoke-virtual {v5}, LX/0Zgf;->LIZJ()Z

    move-result v2

    if-ne v2, v4, :cond_1a

    const/4 v10, 0x1

    :cond_1a
    const/4 v4, 0x2

    if-eqz v10, :cond_1c

    iget-object v2, v5, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/pipo/auth/BaseResponse;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/pipo/auth/BaseResponse;->resultCode:Ljava/lang/String;

    const-string v2, "success"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v4, v0, LX/0tGH;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/auth/PipoAuthViewModel;

    new-instance v3, Lkotlin/jvm/internal/AwS95S1200000_27;

    const/4 v2, 0x4

    invoke-direct {v3, v5, v4, v1, v2}, Lkotlin/jvm/internal/AwS95S1200000_27;-><init>(LX/0Zgf;Lcom/ss/android/ugc/aweme/pipo/auth/PipoAuthViewModel;Ljava/lang/String;I)V

    invoke-virtual {v4, v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_c

    :cond_1b
    iget-object v9, v0, LX/0tGH;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/auth/PipoAuthViewModel;

    invoke-static {v4}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x0

    const/16 v14, 0x8

    const/4 v10, 0x0

    move-object v12, v1

    invoke-static/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/pipo/auth/PipoAuthViewModel;->hu2(Lcom/ss/android/ugc/aweme/pipo/auth/PipoAuthViewModel;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;I)V

    iget-object v4, v0, LX/0tGH;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/auth/PipoAuthViewModel;

    new-instance v3, Lkotlin/jvm/internal/AwS95S1200000_27;

    const/4 v2, 0x5

    invoke-direct {v3, v5, v4, v1, v2}, Lkotlin/jvm/internal/AwS95S1200000_27;-><init>(LX/0Zgf;Lcom/ss/android/ugc/aweme/pipo/auth/PipoAuthViewModel;Ljava/lang/String;I)V

    invoke-virtual {v4, v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_c

    :cond_1c
    iget-object v2, v0, LX/0tGH;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/auth/PipoAuthViewModel;

    const/4 v3, 0x0

    invoke-static {v4}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object v5, v1

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/pipo/auth/PipoAuthViewModel;->hu2(Lcom/ss/android/ugc/aweme/pipo/auth/PipoAuthViewModel;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;I)V

    iget-object v4, v0, LX/0tGH;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/auth/PipoAuthViewModel;

    new-instance v3, Lkotlin/jvm/internal/AwS136S1100000_27;

    const/16 v2, 0xa

    invoke-direct {v3, v4, v1, v2}, Lkotlin/jvm/internal/AwS136S1100000_27;-><init>(Lcom/ss/android/ugc/aweme/pipo/auth/PipoAuthViewModel;Ljava/lang/String;I)V

    invoke-virtual {v4, v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_c
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v5

    iget-object v1, v0, LX/0tGH;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/auth/PipoAuthViewModel;

    const/4 v2, 0x0

    const/4 v6, 0x4

    invoke-static {v6}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/pipo/auth/PipoAuthViewModel;->hu2(Lcom/ss/android/ugc/aweme/pipo/auth/PipoAuthViewModel;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;I)V

    iget-object v2, v0, LX/0tGH;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/auth/PipoAuthViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0xd6

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/pipo/auth/PipoAuthViewModel;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    :goto_c
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
