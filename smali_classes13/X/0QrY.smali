.class public final LX/0QrY;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/story/inbox/InsertStory;ILjava/lang/Long;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "refreshAndShowSkylightList, insertStory="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", delayMills: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "data"

    invoke-static {v0, v1}, LX/0Qpk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lkotlin/jvm/internal/AwS125S0201000_12;

    const/4 v0, 0x2

    invoke-direct {v5, p2, p0, p1, v0}, Lkotlin/jvm/internal/AwS125S0201000_12;-><init>(ILandroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/story/inbox/InsertStory;I)V

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/02px;

    const/4 v1, 0x0

    invoke-direct {v2, p3, v5, v1}, LX/02px;-><init>(Ljava/lang/Long;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_1
    invoke-virtual {v5}, Lkotlin/jvm/internal/AwS125S0201000_12;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final LIZIZ(Landroidx/fragment/app/Fragment;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v1, "data"

    const-string v0, "showSkylightMemoryCacheDirectly"

    invoke-static {v1, v0}, LX/0Qpk;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0rKz;->LIZIZ:LX/0rKz;

    invoke-virtual {v0}, LX/0rKz;->LJ()Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/service/IFeedSkylightCommonService;->LJJIJIL(ILandroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;

    move-result-object v1

    instance-of v0, v1, LX/0MMS;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/base/vm/FeedSkylightListViewModel;->W71()V

    :cond_1
    return-void
.end method
