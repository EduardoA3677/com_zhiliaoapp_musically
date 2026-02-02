.class public final LX/05Hg;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.story.archive2.StoryArchiveV2ArchiveViewModel$requestCollectionAwemeData$1"
    f = "StoryArchiveV2ArchiveViewModel.kt"
    l = {
        0x7c,
        0x8b
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
.field public LL:LX/00zH;

.field public LLILIL:Lcom/ss/android/ugc/aweme/story/archive2/model/GetArchivedStoryIDsResponse;

.field public LLILL:I

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2ArchiveViewModel;


# direct methods
.method public constructor <init>(ZLcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2ArchiveViewModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2ArchiveViewModel;",
            "LX/02wT<",
            "-",
            "LX/05Hg;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/05Hg;->LLILLJJLI:Z

    iput-object p2, p0, LX/05Hg;->LLILLL:Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2ArchiveViewModel;

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

    new-instance v2, LX/05Hg;

    iget-boolean v1, p0, LX/05Hg;->LLILLJJLI:Z

    iget-object v0, p0, LX/05Hg;->LLILLL:Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2ArchiveViewModel;

    invoke-direct {v2, v1, v0, p2}, LX/05Hg;-><init>(ZLcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2ArchiveViewModel;LX/02wT;)V

    iput-object p1, v2, LX/05Hg;->LLILLIZIL:Ljava/lang/Object;

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
    .locals 11

    const-string v10, "StoryArchiveV2ArchiveViewModel@f333.requestCollectionAwemeData$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v1, p0, LX/05Hg;->LLILL:I

    const/4 v7, 0x0

    const/4 v0, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_7

    if-eq v1, v6, :cond_2

    if-ne v1, v0, :cond_9

    iget-object v2, p0, LX/05Hg;->LLILIL:Lcom/ss/android/ugc/aweme/story/archive2/model/GetArchivedStoryIDsResponse;

    iget-object v5, p0, LX/05Hg;->LL:LX/00zH;

    iget-object v4, p0, LX/05Hg;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, LX/05Hg;->LLILLL:Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2ArchiveViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/story/archive2/model/GetArchivedStoryIDsResponse;->getHasMore()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/story/archive2/model/GetArchivedStoryIDsResponse;->getAwemes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v2, v0

    invoke-virtual {v9, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v3, 0x6

    const/4 v2, -0x1

    invoke-virtual {v9, v3, v2}, Ljava/util/Calendar;->add(II)V

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-virtual {v9, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xc

    invoke-virtual {v9, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xd

    invoke-virtual {v9, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xe

    invoke-virtual {v9, v2, v3}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    iput-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    :goto_2
    iget-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v0, :cond_8

    iget-boolean v2, p0, LX/05Hg;->LLILLJJLI:Z

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-object v3, Lcom/ss/android/ugc/aweme/story/api/StoryApi;->LIZIZ:Lcom/ss/android/ugc/aweme/story/api/StoryApi;

    iget-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    if-eqz v2, :cond_0

    sget-object v2, LX/06CV;->THOUGHT_TAB:LX/06CV;

    :goto_3
    invoke-virtual {v2}, LX/06CV;->getValue()I

    move-result v2

    iput-object v4, p0, LX/05Hg;->LLILLIZIL:Ljava/lang/Object;

    iput-object v5, p0, LX/05Hg;->LL:LX/00zH;

    iput-object v7, p0, LX/05Hg;->LLILIL:Lcom/ss/android/ugc/aweme/story/archive2/model/GetArchivedStoryIDsResponse;

    iput v6, p0, LX/05Hg;->LLILL:I

    invoke-virtual {v3, v0, v1, v2, p0}, Lcom/ss/android/ugc/aweme/story/api/StoryApi;->getArchivedStoryIDs(JILX/02wT;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :cond_0
    sget-object v2, LX/06CV;->STORY_TAB:LX/06CV;

    goto :goto_3

    :goto_4
    if-ne p1, v8, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_1
    move-object v0, v7

    goto :goto_1

    :cond_2
    iget-object v5, p0, LX/05Hg;->LL:LX/00zH;

    iget-object v4, p0, LX/05Hg;->LLILLIZIL:Ljava/lang/Object;

    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    :try_start_2
    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/story/archive2/model/GetArchivedStoryIDsResponse;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    check-cast p1, Lcom/ss/android/ugc/aweme/story/archive2/model/GetArchivedStoryIDsResponse;

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    :goto_5
    new-instance p1, LX/00cS;

    invoke-direct {p1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    const/4 v9, 0x2

    const/4 v6, 0x1

    invoke-static {p1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object p1, v7

    :cond_4
    check-cast p1, Lcom/ss/android/ugc/aweme/story/archive2/model/GetArchivedStoryIDsResponse;

    if-eqz p1, :cond_5

    iget-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/story/archive2/model/GetArchivedStoryIDsResponse;->getHasMore()Ljava/lang/Boolean;

    :cond_5
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/05Hf;

    iget-object v1, p0, LX/05Hg;->LLILLL:Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2ArchiveViewModel;

    iget-boolean v0, p0, LX/05Hg;->LLILLJJLI:Z

    invoke-direct {v2, v1, p1, v0, v7}, LX/05Hf;-><init>(Lcom/ss/android/ugc/aweme/story/archive2/StoryArchiveV2ArchiveViewModel;Lcom/ss/android/ugc/aweme/story/archive2/model/GetArchivedStoryIDsResponse;ZLX/02wT;)V

    iput-object v4, p0, LX/05Hg;->LLILLIZIL:Ljava/lang/Object;

    iput-object v5, p0, LX/05Hg;->LL:LX/00zH;

    iput-object p1, p0, LX/05Hg;->LLILIL:Lcom/ss/android/ugc/aweme/story/archive2/model/GetArchivedStoryIDsResponse;

    iput v9, p0, LX/05Hg;->LLILL:I

    invoke-static {p0, v3, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_6
    move-object v2, p1

    goto/16 :goto_0

    :cond_7
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/05Hg;->LLILLIZIL:Ljava/lang/Object;

    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    invoke-static {v2, v3}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
