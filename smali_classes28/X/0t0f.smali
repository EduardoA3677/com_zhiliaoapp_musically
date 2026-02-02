.class public final LX/0t0f;
.super LX/0t0C;
.source "SourceFile"


# instance fields
.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, LX/0t0C;-><init>()V

    iput-object p1, p0, LX/0t0f;->LIZJ:Ljava/lang/String;

    iput-object p2, p0, LX/0t0f;->LIZLLL:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final LJ(LX/0t7j;LX/0sza;)V
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/biz/wallet/biz/commonpage/WalletCommonStepFragment;->_pnsPageId:Ljava/lang/String;

    iget-object v2, p0, LX/0t0f;->LIZJ:Ljava/lang/String;

    new-instance v1, LX/0t0r;

    invoke-direct {v1, p2}, LX/0t0r;-><init>(LX/0sza;)V

    const-string v0, "CREATE_USER"

    invoke-static {p1, v0, v2, v1}, LX/07it;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/06ty;)V

    return-void
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 1

    const-string v0, "CREATE_USER"

    return-object v0
.end method

.method public final LJIIIIZZ(LX/0t7j;LX/0t0u;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "LX/0t0u;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0t0k;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/0t0k;

    iget v2, v5, LX/0t0k;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/0t0k;->LLILLIZIL:I

    :goto_0
    iget-object v4, v5, LX/0t0k;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v5, LX/0t0k;->LLILLIZIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    iget-object p2, v5, LX/0t0k;->LL:LX/0t0u;

    goto :goto_1

    :cond_0
    new-instance v5, LX/0t0k;

    invoke-direct {v5, p0, p3}, LX/0t0k;-><init>(LX/0t0f;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    new-instance v0, LX/0t0A;

    invoke-direct {v0}, LX/0t0A;-><init>()V

    iget-object v1, p0, LX/0t0f;->LIZJ:Ljava/lang/String;

    invoke-static {v1}, LX/0tK9;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object p2, v5, LX/0t0k;->LL:LX/0t0u;

    iput v2, v5, LX/0t0k;->LLILLIZIL:I

    invoke-static {v1, v0, v5}, LX/0t0i;->LJLJLLL(Ljava/lang/String;Ljava/lang/String;LX/0t0k;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :goto_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/0Zgf;

    iget-object v2, v4, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/biz/bnpl/network/model/BaseResponse;

    invoke-virtual {v4}, LX/0Zgf;->LIZJ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/biz/bnpl/network/model/BaseResponse;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/07AK;->SUCCESS:LX/07AK;

    invoke-interface {p2, v0, v1}, LX/0t0u;->LIZ(LX/07AK;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, LX/0Zgf;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/biz/bnpl/network/model/BaseResponse;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/biz/bnpl/network/model/BaseResponse;->errorContent:Ljava/lang/String;

    :cond_5
    sget-object v0, LX/07AK;->FAIL:LX/07AK;

    invoke-interface {p2, v0, v1}, LX/0t0u;->LIZ(LX/07AK;Ljava/lang/Object;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0tEb;->LIZJ()LX/0tFf;

    move-result-object v0

    invoke-interface {v0}, LX/0tFf;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v2, LX/0z50;

    if-eqz v0, :cond_6

    const v0, 0x7f122776

    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/07AK;->FAIL:LX/07AK;

    invoke-interface {p2, v0, v1}, LX/0t0u;->LIZ(LX/07AK;Ljava/lang/Object;)V

    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_6
    const v0, 0x7f122773

    goto :goto_2
.end method
