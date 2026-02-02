.class public final LX/0ooo;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.home.usecase.GetPiListUseCase$internalInvoke$2"
    f = "GetPiListUseCase.kt"
    l = {
        0x55,
        0x61
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
        "LX/02tw<",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/0ola;

.field public final synthetic LLILL:LX/0oor;


# direct methods
.method public constructor <init>(LX/0ola;LX/0oor;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ola;",
            "LX/0oor;",
            "LX/02wT<",
            "-",
            "LX/0ooo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ooo;->LLILIL:LX/0ola;

    iput-object p2, p0, LX/0ooo;->LLILL:LX/0oor;

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

    new-instance v2, LX/0ooo;

    iget-object v1, p0, LX/0ooo;->LLILIL:LX/0ola;

    iget-object v0, p0, LX/0ooo;->LLILL:LX/0oor;

    invoke-direct {v2, v1, v0, p2}, LX/0ooo;-><init>(LX/0ola;LX/0oor;LX/02wT;)V

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
    .locals 29

    move-object/from16 v6, p1

    const-string v8, "GetPiListUseCase@6b87.internalInvoke$2"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, p0

    iget v0, v5, LX/0ooo;->LL:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_2

    if-ne v0, v3, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v5, LX/0ooo;->LLILIL:LX/0ola;

    iget-object v1, v0, LX/0ola;->LIZ:LX/0olU;

    sget-object v0, LX/02tt;->LIZ:LX/02tt;

    iput v2, v5, LX/0ooo;->LL:I

    invoke-interface {v1, v0, v5}, LX/0olU;->LLFII(LX/02tw;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, v5, LX/0ooo;->LLILL:LX/0oor;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0oor;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    :try_start_0
    new-instance v9, Lcom/ss/android/ugc/aweme/home/repo/network/data/BizContentRequest;

    iget-object v0, v5, LX/0ooo;->LLILL:LX/0oor;

    iget-object v10, v0, LX/0oor;->LLILZLL:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, ""

    if-nez v10, :cond_4

    move-object v10, v7

    :cond_4
    :try_start_1
    iget-object v11, v0, LX/0oor;->LLILZ:Ljava/lang/String;

    if-nez v11, :cond_5

    move-object v11, v7

    :cond_5
    invoke-static {}, LX/11kj;->LIZ()Ljava/lang/String;

    move-result-object v12

    const-string v13, "PAYIN_PAYOUT"

    sget-object v14, LX/0ooq;->LIZ:Ljava/util/List;

    const/4 v15, 0x0

    new-instance v19, Lcom/ss/android/ugc/aweme/home/repo/network/data/Configuration;

    const/16 v27, 0x7f

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move-object/from16 v28, v15

    invoke-direct/range {v19 .. v28}, Lcom/ss/android/ugc/aweme/home/repo/network/data/Configuration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    invoke-direct/range {v9 .. v19}, Lcom/ss/android/ugc/aweme/home/repo/network/data/BizContentRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/home/repo/network/data/MerchantControlInfo;Ljava/lang/String;Lcom/ss/android/ugc/aweme/home/repo/network/data/Configuration;)V

    sget-object v1, Lcom/ss/android/ugc/aweme/home/repo/network/WalletHomeApi;->LIZ:LX/0J9l;

    iget-object v0, v5, LX/0ooo;->LLILL:LX/0oor;

    iget-object v0, v0, LX/0oor;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0J9l;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/home/repo/network/WalletHomeApi;

    move-result-object v6

    iget-object v0, v5, LX/0ooo;->LLILL:LX/0oor;

    iget-object v2, v0, LX/0oor;->LLILIL:Ljava/lang/String;

    iget-object v1, v0, LX/0oor;->LLILLL:Ljava/lang/String;

    if-nez v1, :cond_6

    move-object v1, v7

    :cond_6
    invoke-static {v9}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput v3, v5, LX/0ooo;->LL:I

    invoke-interface {v6, v2, v1, v0, v5}, Lcom/ss/android/ugc/aweme/home/repo/network/WalletHomeApi;->getBasicInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :goto_0
    :try_start_2
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, LX/0Zgf;

    new-instance v1, LX/02tv;

    iget-object v0, v6, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    invoke-direct {v1, v0}, LX/02tv;-><init>(Ljava/lang/Object;)V

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/02tu;

    invoke-direct {v0, v1}, LX/02tu;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_8
    new-instance v1, LX/02tu;

    new-instance v0, LX/0J9c;

    invoke-direct {v0}, LX/0J9c;-><init>()V

    invoke-direct {v1, v0}, LX/02tu;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1
.end method
