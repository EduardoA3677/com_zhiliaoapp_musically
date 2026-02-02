.class public LY/AgS168S0300000_28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02v3;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0vK4;Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;LX/0vHY;I)V
    .locals 1

    iput p4, p0, LY/AgS168S0300000_28;->$t:I

    if-eqz p4, :cond_0

    move-object v0, p0

    iput-object p1, v0, LY/AgS168S0300000_28;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/AgS168S0300000_28;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/AgS168S0300000_28;->l2:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p2, v0, LY/AgS168S0300000_28;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/AgS168S0300000_28;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AgS168S0300000_28;->l2:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final emit$0(LY/AgS168S0300000_28;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0sTZ<",
            "+",
            "LX/0vJq;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0vL6;

    if-eqz v0, :cond_6

    move-object v4, p2

    check-cast v4, LX/0vL6;

    iget v2, v4, LX/0vL6;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v4, LX/0vL6;->LLILIL:I

    :goto_0
    iget-object v1, v4, LX/0vL6;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0vL6;->LLILIL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v5, :cond_7

    iget-object v2, v4, LX/0vL6;->LLILLIZIL:LX/0vJq;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LY/AgS168S0300000_28;->l1:Ljava/lang/Object;

    check-cast v1, LX/0vK4;

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/AgS168S0300000_28;->l2:Ljava/lang/Object;

    check-cast v0, LX/0vHY;

    invoke-interface {v1, v0, v2}, LX/0vK4;->LIZ(LX/0vHY;LX/0vJq;)V

    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast p1, LX/0sTZ;

    instance-of v0, p1, LX/0sTa;

    if-eqz v0, :cond_5

    check-cast p1, LX/0sTa;

    iget-object v0, p1, LX/0sTa;->LIZ:Ljava/lang/Object;

    if-eqz v0, :cond_5

    iget-object v1, p0, LY/AgS168S0300000_28;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    sget-object v0, LX/0vLf;->LIZ:LX/0vLf;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->ku2(LX/0vK7;)V

    iget-object v2, p1, LX/0sTa;->LIZ:Ljava/lang/Object;

    check-cast v2, LX/0vJq;

    iget-object v0, v2, LX/0vJq;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/0vJq;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget v0, v2, LX/0vJq;->LIZLLL:I

    if-lez v0, :cond_3

    iget-object v0, p0, LY/AgS168S0300000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    sget-object v0, LX/0vL9;->LOADING:LX/0vL9;

    invoke-virtual {v0}, LX/0vL9;->getValue()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LY/AgS168S0300000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->LLILLL:LX/15Ca;

    new-instance v0, LX/0vK5;

    invoke-direct {v0, v2}, LX/0vK5;-><init>(LX/0vJq;)V

    iput-object v2, v4, LX/0vL6;->LLILLIZIL:LX/0vJq;

    iput v5, v4, LX/0vL6;->LLILIL:I

    invoke-virtual {v1, v0, v4}, LX/15Cb;->LJIILL(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_4
    iget-object v0, p0, LY/AgS168S0300000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    sget-object v0, LX/0vL9;->NO_MORE:LX/0vL9;

    invoke-virtual {v0}, LX/0vL9;->getValue()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, LY/AgS168S0300000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    sget-object v0, LX/0vL9;->ERROR:LX/0vL9;

    invoke-virtual {v0}, LX/0vL9;->getValue()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v2, p0, LY/AgS168S0300000_28;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    new-instance v1, LX/0vLV;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0vLV;-><init>(I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->ku2(LX/0vK7;)V

    goto/16 :goto_1

    :cond_6
    new-instance v4, LX/0vL6;

    invoke-direct {v4, p0, p2}, LX/0vL6;-><init>(LY/AgS168S0300000_28;LX/02wT;)V

    goto/16 :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$1(LY/AgS168S0300000_28;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0sTZ<",
            "+",
            "LX/0vJq;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0sTZ;

    instance-of v0, p1, LX/0sTa;

    if-eqz v0, :cond_2

    check-cast p1, LX/0sTa;

    iget-object v2, p1, LX/0sTa;->LIZ:Ljava/lang/Object;

    if-eqz v2, :cond_2

    check-cast v2, LX/0vJq;

    iget-object v0, v2, LX/0vJq;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0vJq;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/AgS168S0300000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0vK4;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AgS168S0300000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0vHY;

    invoke-interface {v1, v0, v2}, LX/0vK4;->LIZ(LX/0vHY;LX/0vJq;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v1, p0, LY/AgS168S0300000_28;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    sget-object v0, LX/0vLX;->LIZ:LX/0vLX;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->ku2(LX/0vK7;)V

    iget-object v2, p0, LY/AgS168S0300000_28;->l0:Ljava/lang/Object;

    check-cast v2, LX/0vK4;

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/AgS168S0300000_28;->l1:Ljava/lang/Object;

    check-cast v1, LX/0vHY;

    new-instance v0, LX/0vHF;

    invoke-direct {v0}, LX/0vHF;-><init>()V

    invoke-interface {v2, v1, v0}, LX/0vK4;->LIZIZ(LX/0vHY;LX/0vHF;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, LY/AgS168S0300000_28;->l0:Ljava/lang/Object;

    check-cast v2, LX/0vK4;

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/AgS168S0300000_28;->l1:Ljava/lang/Object;

    check-cast v1, LX/0vHY;

    new-instance v0, LX/0vHF;

    invoke-direct {v0}, LX/0vHF;-><init>()V

    invoke-interface {v2, v1, v0}, LX/0vK4;->LIZIZ(LX/0vHY;LX/0vHF;)V

    goto :goto_0
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0sTZ<",
            "+",
            "LX/0vJq;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget v0, p0, LY/AgS168S0300000_28;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AgS168S0300000_28;

    invoke-static {v0, p1, p2}, LY/AgS168S0300000_28;->emit$1(LY/AgS168S0300000_28;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AgS168S0300000_28;

    invoke-static {v0, p1, p2}, LY/AgS168S0300000_28;->emit$0(LY/AgS168S0300000_28;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
