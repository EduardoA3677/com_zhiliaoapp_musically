.class public final LX/0Mow;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.music.v2.viewmodel.StoryMusicCoverEntranceViewModel$fetchStoryEntranceInfoWhenRefresh$1"
    f = "StoryMusicCoverEntranceViewModel.kt"
    l = {
        0x59
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/services/IMusicExService;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/music/v2/viewmodel/StoryMusicCoverEntranceViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/services/IMusicExService;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/music/v2/viewmodel/StoryMusicCoverEntranceViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/services/IMusicExService;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/ss/android/ugc/aweme/music/v2/viewmodel/StoryMusicCoverEntranceViewModel;",
            "LX/02wT<",
            "-",
            "LX/0Mow;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Mow;->LLILIL:Lcom/ss/android/ugc/aweme/services/IMusicExService;

    iput-object p2, p0, LX/0Mow;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/0Mow;->LLILLIZIL:Ljava/lang/String;

    iput p4, p0, LX/0Mow;->LLILLJJLI:I

    iput-object p5, p0, LX/0Mow;->LLILLL:Lcom/ss/android/ugc/aweme/music/v2/viewmodel/StoryMusicCoverEntranceViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/0Mow;

    iget-object v1, p0, LX/0Mow;->LLILIL:Lcom/ss/android/ugc/aweme/services/IMusicExService;

    iget-object v2, p0, LX/0Mow;->LLILL:Ljava/lang/String;

    iget-object v3, p0, LX/0Mow;->LLILLIZIL:Ljava/lang/String;

    iget v4, p0, LX/0Mow;->LLILLJJLI:I

    iget-object v5, p0, LX/0Mow;->LLILLL:Lcom/ss/android/ugc/aweme/music/v2/viewmodel/StoryMusicCoverEntranceViewModel;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0Mow;-><init>(Lcom/ss/android/ugc/aweme/services/IMusicExService;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/music/v2/viewmodel/StoryMusicCoverEntranceViewModel;LX/02wT;)V

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
    .locals 14

    const-string v7, "StoryMusicCoverEntranceViewModel@32ed.fetchStoryEntranceInfoWhenRefresh$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/0Mow;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_b

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Lcom/ss/android/ugc/aweme/services/MusicEntranceResult;

    if-eqz p1, :cond_a

    iget-object v6, p0, LX/0Mow;->LLILLL:Lcom/ss/android/ugc/aweme/music/v2/viewmodel/StoryMusicCoverEntranceViewModel;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/MusicEntranceResult;->getAwemeList()Ljava/util/List;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/MusicEntranceResult;->getUnreadStoryIds()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-nez v1, :cond_4

    const/4 v2, 0x0

    :cond_1
    :goto_2
    new-instance v1, Lkotlin/jvm/internal/AwS107S0101000_10;

    const/16 v0, 0xc

    invoke-direct {v1, v2, p1, v0}, Lkotlin/jvm/internal/AwS107S0101000_10;-><init>(ILcom/ss/android/ugc/aweme/services/MusicEntranceResult;I)V

    invoke-virtual {v6, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/MusicEntranceResult;->getAwemeList()Ljava/util/List;

    move-result-object v5

    const-class v8, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    const/16 v12, 0xe

    const/4 v13, 0x0

    move v10, v9

    move v11, v9

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    if-eqz v5, :cond_9

    if-eqz v4, :cond_9

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v9, 0x1

    if-ltz v9, :cond_8

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v4, v0}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/MusicEntranceResult;->getRequestId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setRequestId(Ljava/lang/String;)V

    invoke-static {v5, v9, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move v9, v2

    goto :goto_3

    :cond_4
    if-nez v0, :cond_1

    const/4 v2, 0x2

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto :goto_0

    :cond_7
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v8, p0, LX/0Mow;->LLILIL:Lcom/ss/android/ugc/aweme/services/IMusicExService;

    iget-object v9, p0, LX/0Mow;->LLILL:Ljava/lang/String;

    iget-object v10, p0, LX/0Mow;->LLILLIZIL:Ljava/lang/String;

    const/4 v11, 0x0

    sget-object v0, LX/04Ld;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    iget v13, p0, LX/0Mow;->LLILLJJLI:I

    iput v2, p0, LX/0Mow;->LL:I

    invoke-interface/range {v8 .. v14}, Lcom/ss/android/ugc/aweme/services/IMusicExService;->getMusicDetailPageStoryEntrance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_8
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v13

    :cond_9
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    sget-object v0, LX/0Mox;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
