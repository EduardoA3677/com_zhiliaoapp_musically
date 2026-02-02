.class public final LX/0hMS;
.super LX/0hQG;
.source "SourceFile"


# instance fields
.field public LLIZ:Landroid/view/View;

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/05ta;


# direct methods
.method public constructor <init>(LX/0hPW;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0hQG;-><init>(LX/0hPW;)V

    new-instance v1, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x46e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0hMS;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0hMS;->LLIZLLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS378S0200000_20;

    const/16 v0, 0x38

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS378S0200000_20;-><init>(LX/0hMS;LX/0hPW;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0hMS;->LLJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final L2(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V
    .locals 1

    iget-object v0, p0, LX/0hMS;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hMU;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0hMU;->L2(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-static {}, LX/03YD;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0hQG;->LIZJ()LX/0hMT;

    move-result-object v0

    iget-object v0, v0, LX/0hMT;->LJJIIZI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0hMS;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/internalshare/impl/emoji/ShareEmojiViewModel;

    if-eqz v5, :cond_1

    invoke-virtual {p0}, LX/0hQG;->LIZJ()LX/0hMT;

    move-result-object v0

    iget-object v0, v0, LX/0hMT;->LIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-static {v5}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/03YF;

    const/4 v1, 0x0

    invoke-direct {v2, v5, v0, v1}, LX/03YF;-><init>(Lcom/ss/android/ugc/aweme/internalshare/impl/emoji/ShareEmojiViewModel;Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/08AO;->LIZ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/0hQG;->LIZJ()LX/0hMT;

    move-result-object v0

    iget-object v0, v0, LX/0hMT;->LIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "share_emoji_list_storage_uid"

    invoke-static {v0, v3, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, LX/03YE;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/emoji/ShareEmojiUsageCache;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LX/03YO;

    invoke-virtual {p0}, LX/0hQG;->LIZJ()LX/0hMT;

    move-result-object v0

    iget-object v0, v0, LX/0hMT;->LJJIIZI:Ljava/util/List;

    invoke-direct {v1, v3, v0}, LX/03YO;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/internalshare/api/emoji/ShareEmojiUsageCache;->LLILZ:LX/03YO;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    iput-object p1, p0, LX/0hQG;->LLILZ:Landroid/view/View;

    invoke-virtual {p0}, LX/0hQG;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0b6b29

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0hMS;->LLIZ:Landroid/view/View;

    invoke-virtual {p0}, LX/0hQG;->LIZJ()LX/0hMT;

    move-result-object v0

    iget-object v0, v0, LX/0hMT;->LJJIIZI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0hMS;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/internalshare/impl/emoji/ShareEmojiViewModel;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/emoji/ShareEmojiViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, LX/0hQG;->LIZIZ()Landroidx/fragment/app/Fragment;

    move-result-object v2

    new-instance v1, LY/AObserverS175S0100000_20;

    const/16 v0, 0x1b

    invoke-direct {v1, p0, v0}, LY/AObserverS175S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    invoke-virtual {p0}, LX/0hQG;->LIZJ()LX/0hMT;

    move-result-object v0

    iget-object v0, v0, LX/0hMT;->LIZ:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    const-string v0, "default_edit_text_msg"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0hMS;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hMU;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/0hMU;->LIZJ(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, LX/0hQG;->LIZLLL()Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;->LLJI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, LX/0hQG;->LIZIZ()Landroidx/fragment/app/Fragment;

    move-result-object v2

    new-instance v1, LY/AObserverS175S0100000_20;

    const/16 v0, 0x1c

    invoke-direct {v1, p0, v0}, LY/AObserverS175S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/0hQG;->LIZLLL()Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/more/ShareMoreViewModel;->LLJILLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, LX/0hQG;->LIZIZ()Landroidx/fragment/app/Fragment;

    move-result-object v2

    new-instance v1, LY/AObserverS175S0100000_20;

    const/16 v0, 0x1d

    invoke-direct {v1, p0, v0}, LY/AObserverS175S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
