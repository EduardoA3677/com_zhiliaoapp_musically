.class public final LX/0rIX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()Z
    .locals 4

    sget-object v3, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v3}, LX/172Z;->LJJLIIJ()LX/0MwA;

    move-result-object v0

    invoke-interface {v0}, LX/0MwA;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0rf2;->LJJIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v2

    invoke-virtual {v3}, LX/172Z;->LJJIJLIJ()Lcom/ss/android/ugc/aweme/story/inbox/IStoryInboxService;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1}, Lcom/ss/android/ugc/aweme/story/inbox/IStoryInboxService;->shouldShowShootingEntrance(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/172Z;->LJJIIZ()LX/0RIt;

    move-result-object v0

    invoke-interface {v0}, LX/0RIt;->LJIIIZ()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {v3}, LX/172Z;->LJJIJLIJ()Lcom/ss/android/ugc/aweme/story/inbox/IStoryInboxService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/inbox/IStoryInboxService;->canShowStoryCell()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static LIZIZ(ILcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x7

    const/4 v2, 0x0

    if-ne p0, v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "celebration_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/0Gdo;->LIZ(Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;)Lcom/ss/android/ugc/aweme/story/celebration/StoryCelebrationInboxParam;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/celebration/StoryCelebrationInboxParam;->celebrationType:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0GWa;->LIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    return-object v2

    :cond_2
    const-string v2, "now"

    return-object v2

    :cond_3
    const-string v2, "friends"

    return-object v2
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightDataResponse;)Ljava/util/List;
    .locals 6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightDataResponse;->getDataList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;->getBizType()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;

    invoke-static {v0}, LX/0rIX;->LJ(Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;)LX/0rHx;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v5
.end method

.method public static LIZLLL()Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;
    .locals 9

    invoke-static {}, LX/0rIX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJLIIJ()LX/0MwA;

    move-result-object v0

    invoke-interface {v0}, LX/0MwA;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;

    const/4 v5, 0x0

    invoke-static {}, LX/04Ic;->LIZ()Z

    move-result v6

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v3, 0x7fffffff

    const/4 v4, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/ss/android/ugc/aweme/story/inbox/StoryInboxItem;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IZLcom/ss/android/ugc/aweme/feed/model/Aweme;ZILjava/lang/Integer;)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public static LJ(Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;)LX/0rHx;
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;->getBizType()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, LX/0rHx;

    invoke-direct {v0, p0}, LX/0rHx;-><init>(Lcom/ss/android/ugc/aweme/inbox/widget/multi/horizontal/SkylightData;)V

    return-object v0
.end method

.method public static LJFF()LX/0jXU;
    .locals 3

    invoke-static {}, LX/0AQc;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/AppWidgetServiceImpl;->LJIILIIL()Lcom/ss/android/ugc/aweme/IAppWidgetService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAppWidgetService;->LJIIIIZZ()Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rIW;

    const/16 v0, 0x3e8

    invoke-interface {v1, v0}, LX/0rIW;->LLFZ(I)LX/0rEJ;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method
