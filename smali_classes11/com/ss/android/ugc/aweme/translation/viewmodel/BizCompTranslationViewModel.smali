.class public final Lcom/ss/android/ugc/aweme/translation/viewmodel/BizCompTranslationViewModel;
.super Lcom/ss/android/ugc/aweme/translation/viewmodel/IBizCompTranslationViewModel;
.source "SourceFile"


# instance fields
.field public final LL:LX/0NO1;

.field public LLILIL:LX/0NOP;

.field public final LLILL:LX/14is;

.field public final LLILLIZIL:LX/14is;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0NM7;)V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/translation/viewmodel/IBizCompTranslationViewModel;-><init>()V

    new-instance v1, LX/0NO1;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v0

    invoke-direct {v1, v0, p1}, LX/0NO1;-><init>(LX/02uK;LX/0NM7;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/translation/viewmodel/BizCompTranslationViewModel;->LL:LX/0NO1;

    sget-object v0, LX/0NOa;->LIZIZ:LX/0NOa;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/translation/viewmodel/BizCompTranslationViewModel;->LLILL:LX/14is;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/translation/viewmodel/BizCompTranslationViewModel;->LLILLIZIL:LX/14is;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 3

    new-instance v2, LX/0NOD;

    sget-object v1, LX/0NOa;->LIZIZ:LX/0NOa;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0NOD;-><init>(LX/0NOU;LX/0NOE;)V

    return-object v2
.end method

.method public final hu2(LX/0NOP;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bindToBizComp: old id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/translation/viewmodel/BizCompTranslationViewModel;->LLILIL:LX/0NOP;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0NOP;->LIZJ:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enterFrom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "chat page"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sourceLanguage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0NOP;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sourceContent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0NOP;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bizCompData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0NOP;->LJFF:LX/0NOE;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0NOP;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/translation/viewmodel/BizCompTranslationViewModel;->LLILIL:LX/0NOP;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/translation/viewmodel/BizCompTranslationViewModel;->LL:LX/0NO1;

    const/4 v0, 0x0

    iput v0, v1, LX/0NO1;->LJIIL:I

    invoke-virtual {v1, p1, v2}, LX/0NO1;->LJJIII(LX/0NOP;Ljava/lang/String;)LX/0NOU;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/translation/viewmodel/BizCompTranslationViewModel;->LLILL:LX/14is;

    :cond_0
    invoke-virtual {v1}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/14is;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0NOD;

    sget-object v0, LX/0NOa;->LIZIZ:LX/0NOa;

    invoke-direct {v1, v0, v3}, LX/0NOD;-><init>(LX/0NOU;LX/0NOE;)V

    const/4 v0, 0x2

    invoke-static {v1, v2, v3, v0}, LX/0NOD;->LIZ(LX/0NOD;LX/0NOU;LX/0NOE;I)LX/0NOD;

    return-void

    :cond_1
    move-object v0, v3

    goto :goto_0
.end method

.method public final iu2()LX/14is;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/translation/viewmodel/BizCompTranslationViewModel;->LLILLIZIL:LX/14is;

    return-object v0
.end method

.method public final ju2()V
    .locals 5

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/translation/viewmodel/BizCompTranslationViewModel;->LL:LX/0NO1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start: id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0NO1;->LJ:LX/0NOP;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NOP;->LIZJ:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0NO1;->LJIIJ:Z

    iput-object v4, v3, LX/0NO1;->LJIIIIZZ:LX/0NLp;

    iget-object v0, v3, LX/0NO1;->LJIILL:LX/0NNz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, LX/0NO1;->LJIILIIL:LX/02sS;

    new-instance v0, LX/0Iz0;

    invoke-direct {v0, v3, v4}, LX/0Iz0;-><init>(LX/0NO1;LX/02wT;)V

    const/4 v2, 0x3

    invoke-static {v1, v4, v4, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v1

    iget-object v0, v3, LX/0NO1;->LJIJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/0NO1;->LJIILIIL:LX/02sS;

    new-instance v0, LX/0Iyz;

    invoke-direct {v0, v3, v4}, LX/0Iyz;-><init>(LX/0NO1;LX/02wT;)V

    invoke-static {v1, v4, v4, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v1

    iget-object v0, v3, LX/0NO1;->LJIJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/0NO1;->LJIILIIL:LX/02sS;

    new-instance v0, LX/0Iz1;

    invoke-direct {v0, v3, v4}, LX/0Iz1;-><init>(LX/0NO1;LX/02wT;)V

    invoke-static {v1, v4, v4, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v1

    iget-object v0, v3, LX/0NO1;->LJIJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/0NO1;->LJIL()V

    return-void

    :cond_0
    move-object v0, v4

    goto :goto_0
.end method

.method public final ku2()V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/translation/viewmodel/BizCompTranslationViewModel;->LL:LX/0NO1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stop: id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0NO1;->LJ:LX/0NOP;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NOP;->LIZJ:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0NO1;->LJIIJ:Z

    sget-object v0, LX/0NLp;->SWITCH_VIDEO:LX/0NLp;

    iput-object v0, v3, LX/0NO1;->LJIIIIZZ:LX/0NLp;

    iput-object v2, v3, LX/0NO1;->LJI:LX/0NM1;

    iget-object v0, v3, LX/0NO1;->LJIJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PRY;

    invoke-interface {v0, v2}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    goto :goto_1

    :cond_0
    move-object v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/0NO1;->LJIJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, LX/0NO1;->LJJ()V

    return-void
.end method

.method public final lu2()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/translation/viewmodel/BizCompTranslationViewModel;->LL:LX/0NO1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0NM1;->CLICK:LX/0NM1;

    invoke-virtual {v1, v0}, LX/0NO1;->LJIJJLI(LX/0NM1;)V

    return-void
.end method

.method public final mu2()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/translation/viewmodel/BizCompTranslationViewModel;->LL:LX/0NO1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0NM1;->CLICK:LX/0NM1;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0NO1;->LJIIL(LX/0NM1;Z)V

    return-void
.end method

.method public final onPrepared()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onPrepared()V

    invoke-static {}, LX/04aH;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    new-instance v0, LX/0NO3;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, LX/0NO3;-><init>(Lcom/ss/android/ugc/aweme/translation/viewmodel/BizCompTranslationViewModel;LX/02wT;)V

    const/4 v2, 0x3

    invoke-static {v1, v3, v3, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    new-instance v0, LX/0NO4;

    invoke-direct {v0, p0, v3}, LX/0NO4;-><init>(Lcom/ss/android/ugc/aweme/translation/viewmodel/BizCompTranslationViewModel;LX/02wT;)V

    invoke-static {v1, v3, v3, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
