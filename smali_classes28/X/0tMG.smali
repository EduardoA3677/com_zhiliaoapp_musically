.class public final LX/0tMG;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.verify.otp.OtpViewModel$onClickCantReceiveCode$1"
    f = "OtpViewModel.kt"
    l = {
        0x46
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/verify/otp/OtpViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/verify/otp/OtpViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/verify/otp/OtpViewModel;",
            "LX/02wT<",
            "-",
            "LX/0tMG;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0tMG;->LLILIL:Lcom/ss/android/ugc/aweme/verify/otp/OtpViewModel;

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

    new-instance v1, LX/0tMG;

    iget-object v0, p0, LX/0tMG;->LLILIL:Lcom/ss/android/ugc/aweme/verify/otp/OtpViewModel;

    invoke-direct {v1, v0, p2}, LX/0tMG;-><init>(Lcom/ss/android/ugc/aweme/verify/otp/OtpViewModel;LX/02wT;)V

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
    .locals 9

    const-string v8, "OtpViewModel@6c73.onClickCantReceiveCode$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0tMG;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_d

    if-ne v0, v4, :cond_10

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast p1, LX/01S8;

    invoke-virtual {p1}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    move-result-object v0

    iget-object v2, p0, LX/0tMG;->LLILIL:Lcom/ss/android/ugc/aweme/verify/otp/OtpViewModel;

    invoke-virtual {v0}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v1, v7

    check-cast v1, LX/0Zgf;

    if-nez v1, :cond_b

    new-instance v3, LX/0IDE;

    new-instance v0, LX/0tLb;

    invoke-direct {v0}, LX/0tLb;-><init>()V

    invoke-direct {v3, v0}, LX/0IDE;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    instance-of v0, v3, LX/0IIH;

    if-eqz v0, :cond_9

    check-cast v3, LX/0IIH;

    iget-object v0, v3, LX/0IIH;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/pipo/verify/base/model/response/GetPageResponse;

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    iget-object v5, v0, Lcom/bytedance/pipo/verify/base/model/response/GetPageResponse;->title:Ljava/lang/String;

    :goto_1
    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/pipo/verify/base/model/response/GetPageResponse;->content:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :goto_2
    iget-object v0, v3, LX/0IIH;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/pipo/verify/base/model/response/GetPageResponse;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/pipo/verify/base/model/response/GetPageResponse;->button:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    :cond_1
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_5

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    if-nez v4, :cond_5

    new-instance v3, LX/025J;

    invoke-direct {v3, v5, v1, v6}, LX/025J;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    iput-object v3, v2, Lcom/ss/android/ugc/aweme/verify/otp/OtpViewModel;->LLILIL:LX/025J;

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x218

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(LX/025J;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    :goto_4
    invoke-static {v7}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 v0, 0x1c7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    const/16 v0, 0x1c5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    :cond_6
    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    move-object v1, v6

    goto :goto_2

    :cond_8
    move-object v5, v6

    goto :goto_1

    :cond_9
    instance-of v0, v3, LX/0J8O;

    if-eqz v0, :cond_a

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x219

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(LX/0III;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    :cond_a
    instance-of v0, v3, LX/0IDE;

    if-eqz v0, :cond_f

    const/16 v0, 0x1c6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    :cond_b
    :try_start_0
    invoke-virtual {v1}, LX/0Zgf;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/pipo/verify/base/model/response/BaseResponse;

    invoke-static {v0}, LX/0tMI;->LIZ(Lcom/bytedance/pipo/verify/base/model/response/BaseResponse;)LX/0III;

    move-result-object v3

    goto/16 :goto_0

    :cond_c
    new-instance v3, LX/0J8O;

    iget-object v0, v1, LX/0Zgf;->LIZ:LX/0WZT;

    iget v0, v0, LX/0WZT;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-direct {v3, v1, v0}, LX/0J8O;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v3, LX/0IDE;

    invoke-direct {v3, v0}, LX/0IDE;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_d
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0tMG;->LLILIL:Lcom/ss/android/ugc/aweme/verify/otp/OtpViewModel;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/verify/otp/OtpViewModel;->LLILIL:LX/025J;

    if-eqz v2, :cond_e

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x217

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(LX/025J;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_e
    const/16 v0, 0x1c4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0tMG;->LLILIL:Lcom/ss/android/ugc/aweme/verify/otp/OtpViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/verify/otp/OtpViewModel;->LL:LX/0tKb;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0tKb;->LJ()LX/0tLK;

    move-result-object v1

    if-eqz v1, :cond_4

    iput v4, p0, LX/0tMG;->LL:I

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-virtual {v1, v0, p0}, LX/0tLK;->LIZ(LX/0PBG;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_f
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
