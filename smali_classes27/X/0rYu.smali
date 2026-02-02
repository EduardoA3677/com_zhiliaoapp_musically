.class public final LX/0rYu;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.story.note.StoryThoughtAvatarCreationVM$init$1$3"
    f = "StoryThoughtAvatarCreationVM.kt"
    l = {}
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

.field public final synthetic LLILIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0rZQ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;LX/00zH;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;",
            "LX/00zH<",
            "LX/0rZQ;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0rYu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0rYu;->LL:Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    iput-object p2, p0, LX/0rYu;->LLILIL:LX/00zH;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0rYu;

    iget-object v1, p0, LX/0rYu;->LL:Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    iget-object v0, p0, LX/0rYu;->LLILIL:LX/00zH;

    invoke-direct {v2, v1, v0, p2}, LX/0rYu;-><init>(Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;LX/00zH;LX/02wT;)V

    return-object v2
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
    .locals 12

    const-string v11, "StoryThoughtAvatarCreationVM@cb29.init$1$3"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v5, p0, LX/0rYu;->LL:Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    iget-object v0, p0, LX/0rYu;->LLILIL:LX/00zH;

    iget-object v3, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, LX/0rZQ;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, LX/0rZQ;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLJ:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rZQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rZQ;->getBackgroundIndex()I

    move-result v0

    if-ltz v0, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v10, v5, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLJJJJLIIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0rZ1;->Companion:LX/0rZ3;

    invoke-virtual {v3}, LX/0rZQ;->getPrivacyPermission()I

    move-result v9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0rZ1;->values()[LX/0rZ1;

    move-result-object v8

    array-length v4, v8

    const/4 v2, 0x0

    :goto_1
    const/4 v7, 0x1

    const/4 v6, 0x0

    if-ge v2, v4, :cond_1

    aget-object v1, v8, v2

    invoke-virtual {v1}, LX/0rZ1;->getValue()I

    move-result v0

    if-eq v0, v9, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v1, LX/0rZ1;->EVERYONE:LX/0rZ1;

    :cond_2
    invoke-virtual {v10, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLLLIIIILLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, LX/0rZQ;->getTaskId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLLILZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, LX/0rZQ;->getAvatarUrls()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLLILZLLLI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, LX/0rZQ;->getAvatarUri()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    sget-object v1, LX/0Pa7;->Companion:LX/0Pa6;

    invoke-virtual {v3}, LX/0rZQ;->getTaskStatus()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Pa6;->LIZ(I)LX/0Pa7;

    move-result-object v2

    sget-object v1, LX/0rYs;->LIZIZ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v4, 0x2

    if-eq v0, v7, :cond_7

    if-eq v0, v4, :cond_7

    sget-object v1, LX/0rYj;->SOCIAL_AVATAR:LX/0rYj;

    :goto_2
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLLIIIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLLFZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    sget-object v0, LX/0Pa7;->IN_PROGRESS:LX/0Pa7;

    if-ne v2, v0, :cond_6

    invoke-virtual {v3}, LX/0rZQ;->getTaskId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLLLILI:LX/040L;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v6}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    invoke-static {v5}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0EBd;

    invoke-direct {v0, v5, v3, v6}, LX/0EBd;-><init>(Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;Ljava/lang/String;LX/02wT;)V

    invoke-static {v2, v1, v6, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLLLILI:LX/040L;

    :cond_6
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_7
    sget-object v1, LX/0rYj;->GENERATED_AVATAR:LX/0rYj;

    goto :goto_2
.end method
