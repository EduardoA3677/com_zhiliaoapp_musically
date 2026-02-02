.class public final LX/0rYn;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.story.note.StoryThoughtAvatarCreationVM$init$1$4"
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


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;",
            "LX/02wT<",
            "-",
            "LX/0rYn;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0rYn;->LL:Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0rYn;

    iget-object v0, p0, LX/0rYn;->LL:Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    invoke-direct {v1, v0, p2}, LX/0rYn;-><init>(Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;LX/02wT;)V

    return-object v1
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
    .locals 5

    const-string v4, "StoryThoughtAvatarCreationVM@cb29.init$1$4"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0rYn;->LL:Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLLIILIL:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LX/0rYj;->GENERATED_AVATAR:LX/0rYj;

    if-ne v0, v2, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLLI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0Pa7;->IN_PROGRESS:LX/0Pa7;

    if-ne v1, v0, :cond_0

    const-string v0, "generating_thought_avatar"

    :goto_0
    iput-object v0, v3, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLJJIJIIJIL:Ljava/lang/String;

    iget-object v0, p0, LX/0rYn;->LL:Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->mu2()LX/0rZ0;

    move-result-object v1

    iget-object v0, p0, LX/0rYn;->LL:Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->tu2()Z

    move-result v3

    iget-object v0, p0, LX/0rYn;->LL:Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->su2()I

    move-result v2

    invoke-static {v1}, LX/0rYv;->LIZ(LX/0rZ0;)LX/0Enn;

    move-result-object v1

    const-string v0, "is_draft"

    invoke-virtual {v1, v3, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "draft_status"

    invoke-virtual {v1, v2, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "enter_thought_edit_page"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLLIILIL:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLLI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0Pa7;->FINISHED:LX/0Pa7;

    if-ne v1, v0, :cond_1

    const-string v0, "generated_thought_avatar"

    goto :goto_0

    :cond_1
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLLIILIL:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0rYj;->SOCIAL_AVATAR:LX/0rYj;

    if-ne v1, v0, :cond_2

    const-string v0, "avatar_head"

    goto :goto_0

    :cond_2
    const-string v0, "pic_head"

    goto :goto_0
.end method
