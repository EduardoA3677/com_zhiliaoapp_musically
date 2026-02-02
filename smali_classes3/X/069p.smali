.class public final LX/069p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02v3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02v3<",
        "LX/056u<",
        "+",
        "LX/055B;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;

.field public final synthetic LLILIL:LX/05w4;

.field public final synthetic LLILL:LX/056u;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;LX/05w4;LX/056u;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/069p;->LL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;

    iput-object p2, p0, LX/069p;->LLILIL:LX/05w4;

    iput-object p3, p0, LX/069p;->LLILL:LX/056u;

    iput-object p4, p0, LX/069p;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/056u<",
            "+",
            "LX/055B;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0559;

    if-eqz v0, :cond_0

    invoke-static {}, LX/069O;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/069p;->LL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->sn()Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageViewModel;

    move-result-object v1

    iget-object v0, p0, LX/069p;->LLILIL:LX/05w4;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageViewModel;->ju2(LX/05w4;)V

    iget-object v0, p0, LX/069p;->LL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->sn()Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x1d5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    instance-of v0, p1, LX/056V;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/069p;->LL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->sn()Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageViewModel;

    move-result-object v1

    iget-object v0, p0, LX/069p;->LLILIL:LX/05w4;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageViewModel;->ju2(LX/05w4;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX/04mx;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/069p;->LL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->sn()Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageViewModel;

    move-result-object v1

    iget-object v0, p0, LX/069p;->LLILIL:LX/05w4;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageViewModel;->ju2(LX/05w4;)V

    iget-object v0, p0, LX/069p;->LL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->sn()Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x1d5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/069p;->LLILL:LX/056u;

    check-cast v0, LX/056V;

    iget-object v0, v0, LX/056V;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/055B;

    iget-object v1, v0, LX/055B;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/069p;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    check-cast v3, LX/055B;

    if-nez v3, :cond_5

    iget-object v0, p0, LX/069p;->LL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->sn()Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageViewModel;

    move-result-object v1

    iget-object v0, p0, LX/069p;->LLILIL:LX/05w4;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageViewModel;->ju2(LX/05w4;)V

    iget-object v0, p0, LX/069p;->LL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->sn()Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x1d5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_4
    move-object v3, v4

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/069p;->LL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->sn()Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageViewModel;

    move-result-object v2

    new-instance v1, LX/056N;

    iget-object v0, p0, LX/069p;->LL:Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageAssem;->sn()Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageViewModel;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v0

    invoke-direct {v1, v0, v3, v4}, LX/056N;-><init>(LX/02uK;LX/055B;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageViewModel;->ju2(LX/05w4;)V

    goto/16 :goto_0
.end method
