.class public final LX/0vKJ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.arch.MixPageViewModel$loadMore$1$2"
    f = "MixPageViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "LX/0mTi<",
        "LX/02v3<",
        "-",
        "LX/0sTZ<",
        "+",
        "LX/0vJq;",
        ">;>;",
        "Ljava/lang/Throwable;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

.field public final synthetic LLILL:LX/0vK4;

.field public final synthetic LLILLIZIL:LX/0vHY;


# direct methods
.method public constructor <init>(LX/0vK4;Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;LX/0vHY;LX/02wT;)V
    .locals 1

    iput-object p2, p0, LX/0vKJ;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    iput-object p1, p0, LX/0vKJ;->LLILL:LX/0vK4;

    iput-object p3, p0, LX/0vKJ;->LLILLIZIL:LX/0vHY;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p3, LX/02wT;

    new-instance v3, LX/0vKJ;

    iget-object v2, p0, LX/0vKJ;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    iget-object v1, p0, LX/0vKJ;->LLILL:LX/0vK4;

    iget-object v0, p0, LX/0vKJ;->LLILLIZIL:LX/0vHY;

    invoke-direct {v3, v1, v2, v0, p3}, LX/0vKJ;-><init>(LX/0vK4;Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;LX/0vHY;LX/02wT;)V

    iput-object p2, v3, LX/0vKJ;->LL:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v3, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "MixPageViewModel@7afc.loadMore$1$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0vKJ;->LL:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    iget-object v0, p0, LX/0vKJ;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    sget-object v0, LX/0vL9;->ERROR:LX/0vL9;

    invoke-virtual {v0}, LX/0vL9;->getValue()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0vKJ;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    new-instance v0, LX/0vLV;

    invoke-direct {v0}, LX/0vLV;-><init>()V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->ku2(LX/0vK7;)V

    iget-object v2, p0, LX/0vKJ;->LLILL:LX/0vK4;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0vKJ;->LLILLIZIL:LX/0vHY;

    new-instance v0, LX/0vHF;

    invoke-direct {v0, v3}, LX/0vHF;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v2, v1, v0}, LX/0vK4;->LIZIZ(LX/0vHY;LX/0vHF;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
