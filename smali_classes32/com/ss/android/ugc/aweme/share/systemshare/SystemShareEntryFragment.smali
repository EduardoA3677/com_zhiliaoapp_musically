.class public final Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareEntryFragment;
.super Lcom/ss/android/ugc/aweme/share/common/ShareEntryFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjYkKD02ZjY1OjHELIOSs2JTYkKD02ZhY1Ojs2JRYkKD02DSs4OzYVOiQrJCo9PA=="


# instance fields
.field public LLIZLLLIL:Ljava/lang/String;

.field public LLJ:Ljava/lang/String;

.field public LLJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public LLJIJIL:LX/0sNq;

.field public final LLJILJIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/share/common/ShareEntryFragment;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x24f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareEntryFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareEntryFragment;->LLJILJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LN()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareEntryFragment;->TN()Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareViewModel;->LLJJI:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final NN(LX/10vd;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareEntryFragment;->TN()Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareViewModel;->LLJJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final TN()Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareEntryFragment;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareViewModel;

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/common/ShareEntryFragment;->ON()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "arguments uri\'s: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v10, 0x0

    if-eqz v1, :cond_b

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareEntryFragment;->TN()Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareViewModel;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareEntryFragment;->LLJIJIL:LX/0sNq;

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareEntryFragment;->LLIZLLLIL:Ljava/lang/String;

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareEntryFragment;->LLJ:Ljava/lang/String;

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareEntryFragment;->LLJI:Ljava/util/List;

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/share/SystemShareActivityViewModel;->ku2(Ljava/lang/ref/WeakReference;LX/0sNq;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareEntryFragment;->TN()Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareViewModel;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loadView intentType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/share/SystemShareActivityViewModel;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Intent Type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/share/SystemShareActivityViewModel;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/share/SystemShareActivityViewModel;->hu2()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0t7j;

    if-eqz v6, :cond_3

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareViewModel;->LLJILJIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/share/SystemShareActivityViewModel;->LLILL:Ljava/lang/String;

    const-string v5, ""

    if-nez v0, :cond_0

    move-object v0, v5

    :cond_0
    const-string v4, "video/"

    invoke-static {v0, v4, v7}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_a

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/share/SystemShareActivityViewModel;->LLILL:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v5

    :cond_1
    const-string v0, "*/*"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v8, Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareViewModel;->LLJJIJIIJIL:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_8

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/share/SystemShareActivityViewModel;->LLILL:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v5, v0

    :cond_2
    invoke-static {v5, v4, v7}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/share/SystemShareActivityViewModel;->LLILLIZIL:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    const-string v0, "video"

    invoke-static {v1, v0}, LX/10vD;->LIZJ(ILjava/lang/String;)V

    :goto_3
    new-array v1, v2, [LX/10vG;

    sget-object v0, LX/10vG;->VIDEO:LX/10vG;

    aput-object v0, v1, v7

    sget-object v0, LX/10vG;->DM:LX/10vG;

    aput-object v0, v1, v3

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    :goto_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Destinations: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loadView Destinations: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareViewModel;->LLJJ:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/10vd;->LJIIIIZZ:LX/10vd;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_3
    :goto_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareEntryFragment;->TN()Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareViewModel;->LLJIJIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS186S0100000_31;

    const/16 v0, 0x26

    invoke-direct {v1, p0, v0}, LY/AObserverS186S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareEntryFragment;->TN()Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareViewModel;->LLJILJIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS186S0100000_31;

    const/16 v0, 0x27

    invoke-direct {v1, p0, v0}, LY/AObserverS186S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareEntryFragment;->TN()Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareViewModel;->LLJILJILJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS186S0100000_31;

    const/16 v0, 0x28

    invoke-direct {v1, p0, v0}, LY/AObserverS186S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareEntryFragment;->TN()Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareViewModel;->LLJILLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS186S0100000_31;

    const/16 v0, 0x29

    invoke-direct {v1, p0, v0}, LY/AObserverS186S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareEntryFragment;->TN()Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareViewModel;->LLJJI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    sget-object v0, LX/10vA;->LL:LX/10vA;

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareEntryFragment;->TN()Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareViewModel;->LLJJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS186S0100000_31;

    const/16 v0, 0x2a

    invoke-direct {v1, p0, v0}, LY/AObserverS186S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_4
    iget-object v2, v8, Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareViewModel;->LLJILLL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LX/0HRa;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/share/SystemShareActivityViewModel;->LLILLIZIL:Ljava/util/List;

    invoke-direct {v1, v8, v0}, LX/0HRa;-><init>(Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareViewModel;Ljava/util/List;)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "uri list model before firstOrNull: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/share/SystemShareActivityViewModel;->LLILLIZIL:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/share/SystemShareActivityViewModel;->LLILLIZIL:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    if-eqz v7, :cond_3

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v5, LX/0Gqk;

    invoke-direct/range {v5 .. v10}, LX/0Gqk;-><init>(LX/0t7j;Landroid/net/Uri;Lcom/ss/android/ugc/aweme/share/systemshare/SystemShareViewModel;Ljava/util/List;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v10, v10, v5, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto/16 :goto_5

    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_6
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/share/SystemShareActivityViewModel;->LLILLIZIL:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_6
    const-string v0, "combined"

    invoke-static {v1, v0}, LX/10vD;->LIZJ(ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_7
    const/4 v1, 0x0

    goto :goto_6

    :cond_8
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/share/SystemShareActivityViewModel;->LLILLIZIL:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_7
    const-string v0, "photo"

    invoke-static {v1, v0}, LX/10vD;->LIZJ(ILjava/lang/String;)V

    new-array v1, v2, [LX/10vG;

    sget-object v0, LX/10vG;->PHOTO:LX/10vG;

    aput-object v0, v1, v7

    sget-object v0, LX/10vG;->DM:LX/10vG;

    aput-object v0, v1, v3

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    goto/16 :goto_4

    :cond_9
    const/4 v1, 0x0

    goto :goto_7

    :cond_a
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_b
    move-object v0, v10

    goto/16 :goto_0
.end method
