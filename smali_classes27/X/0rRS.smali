.class public final LX/0rRS;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.story.note.StoryThoughtAvatarCreationVM$init$1"
    f = "StoryThoughtAvatarCreationVM.kt"
    l = {
        0x2da,
        0x2dd,
        0x2ec,
        0x2f4,
        0x2f5,
        0x2f9,
        0x307,
        0x308
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
.field public LL:Ljava/lang/Object;

.field public LLILIL:LX/00zH;

.field public LLILL:I

.field public final synthetic LLILLIZIL:LX/0rZQ;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0rZQ;Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0rZQ;",
            "Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0rRS;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0rRS;->LLILLIZIL:LX/0rZQ;

    iput-object p2, p0, LX/0rRS;->LLILLJJLI:Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    iput-object p3, p0, LX/0rRS;->LLILLL:Ljava/lang/String;

    iput-object p4, p0, LX/0rRS;->LLILZ:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0rRS;

    iget-object v1, p0, LX/0rRS;->LLILLIZIL:LX/0rZQ;

    iget-object v2, p0, LX/0rRS;->LLILLJJLI:Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    iget-object v3, p0, LX/0rRS;->LLILLL:Ljava/lang/String;

    iget-object v4, p0, LX/0rRS;->LLILZ:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0rRS;-><init>(LX/0rZQ;Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    return-object v0
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
    .locals 15

    move-object/from16 v7, p1

    const-string v8, "StoryThoughtAvatarCreationVM@cb29.init$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0rRS;->LLILL:I

    const/4 v4, 0x1

    const/4 v14, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-class v9, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    const/4 v10, 0x0

    const/16 v13, 0xe

    move v11, v10

    move v12, v10

    invoke-static/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    sget-object v1, LX/0rRT;->LIZ:LX/0rRT;

    invoke-static {v2}, LX/0rRT;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0rRT;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/04bB;

    :goto_0
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v5, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0rRQ;

    iget-object v0, p0, LX/0rRS;->LLILLJJLI:Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    invoke-direct {v1, v0, v7, v2, v14}, LX/0rRQ;-><init>(Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;LX/04bB;Ljava/lang/String;LX/02wT;)V

    iput-object v2, p0, LX/0rRS;->LL:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, p0, LX/0rRS;->LLILL:I

    invoke-static {p0, v5, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_0
    iput-object v2, p0, LX/0rRS;->LL:Ljava/lang/Object;

    iput v4, p0, LX/0rRS;->LLILL:I

    invoke-virtual {v1, v2, p0}, LX/0rRT;->LIZIZ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_1

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :pswitch_1
    iget-object v2, p0, LX/0rRS;->LL:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1
    check-cast v7, LX/04bB;

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/0rRS;->LL:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_2
    new-instance v6, LX/00zH;

    invoke-direct {v6}, LX/00zH;-><init>()V

    iget-object v0, p0, LX/0rRS;->LLILLIZIL:LX/0rZQ;

    if-eqz v0, :cond_4

    iput-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    :cond_3
    :goto_1
    iget-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    if-nez v0, :cond_5

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v7, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v6, LX/0rYl;

    iget-object v5, p0, LX/0rRS;->LLILLJJLI:Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    iget-object v1, p0, LX/0rRS;->LLILLL:Ljava/lang/String;

    iget-object v0, p0, LX/0rRS;->LLILZ:Ljava/lang/String;

    invoke-direct {v6, v5, v1, v0, v14}, LX/0rYl;-><init>(Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    iput-object v2, p0, LX/0rRS;->LL:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, p0, LX/0rRS;->LLILL:I

    invoke-static {p0, v7, v6}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_4
    iget-object v0, p0, LX/0rRS;->LLILLJJLI:Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLJJJJ:LX/0rZQ;

    if-eqz v0, :cond_3

    iput-object v0, v6, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    const-class v9, Lcom/ss/android/ugc/aweme/story/note/draft/IStoryThoughtDraftService;

    const/4 v10, 0x0

    const/16 v13, 0xe

    move v11, v10

    move v12, v10

    invoke-static/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/story/note/draft/IStoryThoughtDraftService;

    if-eqz v5, :cond_6

    iget-object v1, v6, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/0rZQ;

    iput-object v2, p0, LX/0rRS;->LL:Ljava/lang/Object;

    iput-object v6, p0, LX/0rRS;->LLILIL:LX/00zH;

    const/4 v0, 0x4

    iput v0, p0, LX/0rRS;->LLILL:I

    invoke-interface {v5, v1, p0}, Lcom/ss/android/ugc/aweme/story/note/draft/IStoryThoughtDraftService;->LIZIZ(LX/0rZQ;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :pswitch_3
    iget-object v6, p0, LX/0rRS;->LLILIL:LX/00zH;

    iget-object v2, p0, LX/0rRS;->LL:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v5, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0rYu;

    iget-object v0, p0, LX/0rRS;->LLILLJJLI:Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    invoke-direct {v1, v0, v6, v14}, LX/0rYu;-><init>(Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;LX/00zH;LX/02wT;)V

    iput-object v2, p0, LX/0rRS;->LL:Ljava/lang/Object;

    iput-object v14, p0, LX/0rRS;->LLILIL:LX/00zH;

    const/4 v0, 0x5

    iput v0, p0, LX/0rRS;->LLILL:I

    invoke-static {p0, v5, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :pswitch_4
    iget-object v2, p0, LX/0rRS;->LL:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v5, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0rYn;

    iget-object v0, p0, LX/0rRS;->LLILLJJLI:Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    invoke-direct {v1, v0, v14}, LX/0rYn;-><init>(Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;LX/02wT;)V

    iput-object v2, p0, LX/0rRS;->LL:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, p0, LX/0rRS;->LLILL:I

    invoke-static {p0, v5, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :pswitch_5
    iget-object v2, p0, LX/0rRS;->LL:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, LX/0rRS;->LLILLJJLI:Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;->LLLLLZL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    sget-object v1, LX/0rRT;->LIZ:LX/0rRT;

    invoke-static {v2}, LX/0rRT;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iput-object v14, p0, LX/0rRS;->LL:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, p0, LX/0rRS;->LLILL:I

    invoke-virtual {v1, v2, p0}, LX/0rRT;->LIZIZ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_9

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :pswitch_6
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, LX/04bB;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0EBp;

    iget-object v0, p0, LX/0rRS;->LLILLJJLI:Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;

    invoke-direct {v1, v0, v7, v14}, LX/0EBp;-><init>(Lcom/ss/android/ugc/aweme/story/note/StoryThoughtAvatarCreationVM;LX/04bB;LX/02wT;)V

    const/16 v0, 0x8

    iput v0, p0, LX/0rRS;->LLILL:I

    invoke-static {p0, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :pswitch_7
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_a
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_b
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
