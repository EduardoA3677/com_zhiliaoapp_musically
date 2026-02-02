.class public final LX/0lZ6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FBp;


# instance fields
.field public final synthetic LL:LX/0lYy;


# direct methods
.method public constructor <init>(LX/0lYy;)V
    .locals 0

    iput-object p1, p0, LX/0lZ6;->LL:LX/0lYy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 8

    const/16 v0, 0x2711

    const/4 v4, 0x0

    if-ne p1, v0, :cond_8

    if-eqz p3, :cond_8

    const/4 v0, -0x1

    if-ne p2, v0, :cond_8

    const-string v0, "key_choose_media_data"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v2, v7

    :cond_1
    iget-object v0, p0, LX/0lZ6;->LL:LX/0lYy;

    iget-object v0, v0, LX/0lYy;->LLJJIII:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/panel/OptionCategoryPanelFragment;

    if-eqz v6, :cond_7

    if-eqz v2, :cond_2

    invoke-static {v2, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_3

    :cond_2
    const-string v5, ""

    :cond_3
    iget-object v0, v6, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/panel/OptionCategoryPanelFragment;->LLILL:LX/0o0p;

    if-nez v0, :cond_4

    move-object v0, v7

    :cond_4
    invoke-virtual {v0}, LX/0o0p;->getAdapter()LX/13M6;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v3

    if-ltz v3, :cond_7

    :goto_1
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x66

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_2
    instance-of v0, v1, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/viewpager/OptionCategoryFragment;

    if-eqz v0, :cond_5

    check-cast v1, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/viewpager/OptionCategoryFragment;

    if-eqz v1, :cond_5

    iget-boolean v0, v1, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/viewpager/OptionCategoryFragment;->LLILZIL:Z

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/viewpager/OptionCategoryFragment;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/viewpager/OptionCategoryViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    new-instance v1, LX/0E6J;

    invoke-direct {v1, v0, v5, v7}, LX/0E6J;-><init>(Lcom/ss/android/ugc/gamora/recorder/sticker/optionlist/viewpager/OptionCategoryViewModel;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v7, v7, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_5
    if-eq v4, v3, :cond_7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    move-object v1, v7

    goto :goto_2

    :cond_7
    const/4 v0, 0x1

    return v0

    :cond_8
    return v4
.end method
