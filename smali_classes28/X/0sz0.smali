.class public final LX/0sz0;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.pipo.member.guide.GuidePageViewModel$load$3"
    f = "GuidePageViewModel.kt"
    l = {
        0x4d
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/pipo/member/guide/GuidePageViewModel;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:LX/0sz5;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/pipo/member/guide/GuidePageViewModel;Ljava/lang/String;Ljava/lang/String;LX/0sz5;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/pipo/member/guide/GuidePageViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0sz5;",
            "LX/02wT<",
            "-",
            "LX/0sz0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0sz0;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/member/guide/GuidePageViewModel;

    iput-object p2, p0, LX/0sz0;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/0sz0;->LLILLIZIL:Ljava/lang/String;

    iput-object p4, p0, LX/0sz0;->LLILLJJLI:LX/0sz5;

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

    new-instance v0, LX/0sz0;

    iget-object v1, p0, LX/0sz0;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/member/guide/GuidePageViewModel;

    iget-object v2, p0, LX/0sz0;->LLILL:Ljava/lang/String;

    iget-object v3, p0, LX/0sz0;->LLILLIZIL:Ljava/lang/String;

    iget-object v4, p0, LX/0sz0;->LLILLJJLI:LX/0sz5;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0sz0;-><init>(Lcom/ss/android/ugc/aweme/pipo/member/guide/GuidePageViewModel;Ljava/lang/String;Ljava/lang/String;LX/0sz5;LX/02wT;)V

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
    .locals 13

    const-string v6, "GuidePageViewModel@816.load$3"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0sz0;->LL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v4, p0, LX/0sz0;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/member/guide/GuidePageViewModel;

    iget-object v3, p0, LX/0sz0;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/0sz0;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v4, v3, v0}, Lcom/ss/android/ugc/aweme/pipo/member/guide/GuidePageViewModel;->hu2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, p0, LX/0sz0;->LLILL:Ljava/lang/String;

    sput-object v0, Lcom/ss/android/ugc/aweme/foundation/network/interceptor/SessionExpiredHandler;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0sz0;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/member/guide/GuidePageViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/member/guide/GuidePageViewModel;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JRl;

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v7

    check-cast v7, LX/0sz2;

    iget-object v8, p0, LX/0sz0;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/0sz0;->LLILLJJLI:LX/0sz5;

    iget-object v9, v0, LX/0sz5;->LIZIZ:Ljava/lang/String;

    const/4 v10, 0x0

    iget-object v0, v0, LX/0sz5;->LIZLLL:LX/0sz1;

    iget-object v11, v0, LX/0sz1;->LIZ:Ljava/lang/String;

    iput v1, p0, LX/0sz0;->LL:I

    invoke-interface/range {v7 .. v13}, LX/0sz2;->LJJJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, LX/0Zgf;

    iget-object v3, p1, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/biz/bnpl/network/model/BaseResponse;

    const/4 v5, 0x0

    sput-object v5, Lcom/ss/android/ugc/aweme/foundation/network/interceptor/SessionExpiredHandler;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p1}, LX/0Zgf;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/biz/bnpl/network/model/BaseResponse;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/0sz0;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/member/guide/GuidePageViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x172

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/biz/bnpl/network/model/BaseResponse;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, LX/0Zgf;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/biz/bnpl/network/model/BaseResponse;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/biz/bnpl/network/model/BaseResponse;->errorContent:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1}, LX/0Zgf;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/biz/bnpl/network/model/BaseResponse;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/biz/bnpl/network/model/BaseResponse;->errorMsg:Ljava/lang/String;

    :goto_2
    invoke-virtual {p1}, LX/0Zgf;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/biz/bnpl/network/model/BaseResponse;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/biz/bnpl/network/model/BaseResponse;->errorCode:Ljava/lang/String;

    :cond_4
    iget-object v2, p0, LX/0sz0;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/member/guide/GuidePageViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS5S3000000_27;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v3, v5, v0}, Lkotlin/jvm/internal/AwS5S3000000_27;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_5
    move-object v3, v5

    goto :goto_2

    :cond_6
    move-object v4, v5

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/0sz0;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/member/guide/GuidePageViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x173

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(Ljava/lang/Exception;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
