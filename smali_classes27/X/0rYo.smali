.class public final LX/0rYo;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.story.note.StoryThoughtAvatarCreationVM$onAvatarThoughtGenerateStart$1$2"
    f = "StoryThoughtAvatarCreationVM.kt"
    l = {
        0x440
    }
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
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

.field public final synthetic LLILL:LX/0PRY;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;LX/0PRY;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;",
            "LX/0PRY;",
            "LX/02wT<",
            "-",
            "LX/0rYo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0rYo;->LLILIL:Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    iput-object p2, p0, LX/0rYo;->LLILL:LX/0PRY;

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

    new-instance v2, LX/0rYo;

    iget-object v1, p0, LX/0rYo;->LLILIL:Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    iget-object v0, p0, LX/0rYo;->LLILL:LX/0PRY;

    invoke-direct {v2, v1, v0, p2}, LX/0rYo;-><init>(Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;LX/0PRY;LX/02wT;)V

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
    .locals 8

    const-string v7, "StoryThoughtAvatarCreationVM@cb29.onAvatarThoughtGenerateStart$1$2"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0rYo;->LL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    :try_start_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch LX/15Ax; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/story/experiment/thought/AvatarThoughtsConfigs;->LIZ()Lcom/ss/android/ugc/aweme/story/experiment/thought/AvatarThoughtsConfigs$Configs;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/story/experiment/thought/AvatarThoughtsConfigs$Configs;->showToastDelay:I

    int-to-long v3, v0

    new-instance v2, LX/02hq;

    iget-object v1, p0, LX/0rYo;->LLILL:LX/0PRY;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/02hq;-><init>(LX/0PRY;LX/02wT;)V

    iput v5, p0, LX/0rYo;->LL:I

    invoke-static {v3, v4, v2, p0}, LX/15At;->LIZIZ(JLkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2
    :try_end_1
    .catch LX/15Ax; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :catch_0
    iget-object v0, p0, LX/0rYo;->LLILIL:Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLJJL:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0rYo;->LLILIL:Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLLLLLLLL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0rYo;->LLILIL:Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->mu2()LX/0rZ0;

    move-result-object v3

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    iget-boolean v1, v3, LX/0rZ0;->LIZJ:Z

    iget-boolean v0, v3, LX/0rZ0;->LIZLLL:Z

    invoke-static {v2, v1, v0}, LX/124D;->LJIJ(Ljava/lang/Object;ZZ)V

    const-string v1, "creation_id"

    iget-object v0, v3, LX/0rZ0;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "asynchronous_waiting_toast"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
