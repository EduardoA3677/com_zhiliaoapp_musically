.class public final Lcom/ss/android/ugc/aweme/timeline/service/TimelineServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/timeline/api/service/ITimelineService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/ss/android/ugc/aweme/timeline/ui/fragment/RepostTimelineContainerFragment;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/timeline/ui/fragment/RepostTimelineContainerFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/timeline/ui/fragment/RepostTimelineContainerFragment;-><init>()V

    return-object v0
.end method

.method public final LIZIZ(ILjava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, LX/0aAN;

    if-eqz v0, :cond_4

    move-object v3, p4

    check-cast v3, LX/0aAN;

    iget v2, v3, LX/0aAN;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v3, LX/0aAN;->LLILL:I

    :goto_0
    iget-object v4, v3, LX/0aAN;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v3, LX/0aAN;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v1, :cond_5

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    if-nez v4, :cond_2

    :cond_1
    new-instance v4, Lcom/ss/android/ugc/aweme/timeline/api/model/TimelineListResponse;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x7

    move-object v7, v6

    move-object v9, v6

    invoke-direct/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/timeline/api/model/TimelineListResponse;-><init>(ZLjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    return-object v4

    :cond_3
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0aAO;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/timeline/network/ITimelineNetworkApi;

    if-eqz v0, :cond_1

    iput v1, v3, LX/0aAN;->LLILL:I

    invoke-interface {v0, p2, p3, p1, v3}, Lcom/ss/android/ugc/aweme/timeline/network/ITimelineNetworkApi;->getTimelineList(Ljava/lang/String;Ljava/lang/String;ILX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_0

    return-object v2

    :cond_4
    new-instance v3, LX/0aAN;

    invoke-direct {v3, p0, p4}, LX/0aAN;-><init>(Lcom/ss/android/ugc/aweme/timeline/service/TimelineServiceImpl;LX/02wT;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
