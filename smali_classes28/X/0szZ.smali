.class public final LX/0szZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tbn;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTViewModel;)V
    .locals 0

    iput-object p1, p0, LX/0szZ;->LIZ:Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0szZ;->LIZ:Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTViewModel;

    new-instance v0, LX/0szY;

    invoke-direct {v0, p1, p2}, LX/0szY;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 5

    iget-object v0, p0, LX/0szZ;->LIZ:Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0sz8;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/0sz8;-><init>(Lcom/ss/android/ugc/aweme/component/phone/ttmobile/CollectMobileFromTTViewModel;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
