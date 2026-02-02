.class public final LX/0N5G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0N5D;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;JJLjava/util/List;Lkotlin/jvm/functions/Function1;Z)LX/0N5A;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "JJ",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/story/model/StoryInsertUser;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0N5A;",
            "Lkotlin/Unit;",
            ">;Z)",
            "LX/0N5A;"
        }
    .end annotation

    sget-object v7, Lcom/ss/android/ugc/aweme/story/api/StoryApi;->LIZIZ:Lcom/ss/android/ugc/aweme/story/api/StoryApi;

    invoke-static {}, LX/018I;->LIZ()I

    move-result v11

    invoke-static/range {p7 .. p7}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    aput-object v2, v3, v1

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    move-wide/from16 v9, p3

    move-object/from16 v5, p1

    move-object v8, v5

    invoke-virtual/range {v7 .. v13}, Lcom/ss/android/ugc/aweme/story/api/StoryApi;->fetchStoryViewerListAndBullet(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)LX/0aSK;

    move-result-object v1

    invoke-interface {v1}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v1

    iget-object v4, v1, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/story/model/StoryInteractionListResponse;

    if-eqz p2, :cond_0

    invoke-static/range {p2 .. p2}, LX/0N5S;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    if-ne v1, v6, :cond_0

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/story/model/StoryInteractionListResponse;->interactionUserList:Ljava/util/List;

    if-eqz v2, :cond_0

    new-instance v7, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/story/model/StoryInteractionListInfo;

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/story/model/StoryInteractionListInfo;->interactionList:Ljava/util/List;

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v6}, Lcom/ss/android/ugc/aweme/story/model/StoryInteractionListResponse;->LJIJJ(I)Lcom/ss/android/ugc/aweme/story/model/StoryInteractionListInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    move-object v9, v2

    :goto_1
    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/story/model/StoryInteractionListResponse;->LJIJJ(I)Lcom/ss/android/ugc/aweme/story/model/StoryInteractionListInfo;

    move-result-object v6

    if-eqz v6, :cond_1

    new-instance v2, Lcom/ss/android/ugc/aweme/story/model/StoryBulletListResponse;

    iget-wide v3, v4, Lcom/ss/android/ugc/aweme/story/model/StoryInteractionListResponse;->total:J

    iget-boolean v8, v6, Lcom/ss/android/ugc/aweme/story/model/StoryInteractionListInfo;->hasMore:Z

    iget-wide v0, v6, Lcom/ss/android/ugc/aweme/story/model/StoryInteractionListInfo;->nextCursor:J

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/story/model/StoryInteractionListInfo;->interactionList:Ljava/util/List;

    const-wide/16 v17, 0x0

    const-class v6, Lcom/ss/android/ugc/aweme/story/model/StoryBulletListResponse;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v19

    move-wide v11, v3

    move v13, v8

    move-wide v14, v0

    move-object/from16 v16, v7

    move-object v10, v2

    invoke-direct/range {v10 .. v19}, Lcom/ss/android/ugc/aweme/story/model/StoryBulletListResponse;-><init>(JZJLjava/util/List;JLjava/lang/String;)V

    :cond_1
    if-eqz v9, :cond_2

    sget-object v0, LX/0IaA;->LIZJ:LX/0IaA;

    sget-object v0, LX/0IaA;->LIZJ:LX/0IaA;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v9, v5}, LX/0IaA;->LIZJ(LX/0N5A;Ljava/lang/String;)V

    :cond_2
    if-eqz v2, :cond_3

    sget-object v0, LX/0IaA;->LIZJ:LX/0IaA;

    sget-object v0, LX/0IaA;->LIZJ:LX/0IaA;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5, v2}, LX/0IaA;->LIZLLL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/story/model/StoryBulletListResponse;)V

    :cond_3
    if-eqz v9, :cond_4

    move-object/from16 v0, p8

    if-eqz v0, :cond_4

    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v9

    :cond_5
    iget-wide v10, v4, Lcom/ss/android/ugc/aweme/story/model/StoryInteractionListResponse;->total:J

    iget-boolean v12, v1, Lcom/ss/android/ugc/aweme/story/model/StoryInteractionListInfo;->hasMore:Z

    iget-wide v13, v1, Lcom/ss/android/ugc/aweme/story/model/StoryInteractionListInfo;->nextCursor:J

    iget v6, v1, Lcom/ss/android/ugc/aweme/story/model/StoryInteractionListInfo;->expiryPeriod:I

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/story/model/StoryInteractionListResponse;->storyAnalytics:Lcom/ss/android/ugc/aweme/story/model/StoryAnalytics;

    iget-object v15, v1, Lcom/ss/android/ugc/aweme/story/model/StoryInteractionListInfo;->interactionList:Ljava/util/List;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/story/model/StoryInteractionListResponse;->viewersCount:Ljava/lang/Long;

    new-instance v9, Lcom/ss/android/ugc/aweme/story/model/StoryViewerListResponse;

    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-class v7, Lcom/ss/android/ugc/aweme/story/model/StoryViewerListResponse;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v20

    move/from16 v18, v6

    move-object/from16 v19, v1

    move-object/from16 v16, v3

    invoke-direct/range {v9 .. v20}, Lcom/ss/android/ugc/aweme/story/model/StoryViewerListResponse;-><init>(JZJLjava/util/List;Lcom/ss/android/ugc/aweme/story/model/StoryAnalytics;Ljava/lang/Boolean;ILjava/lang/Long;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final LLLLLILLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0N5A;Ljava/util/List;)V
    .locals 6

    invoke-interface {p2}, LX/0N5A;->getHasMore()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, LX/0N5A;->isFullViewer()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p2}, LX/0N5A;->getExpiryPeriod()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, LX/0MTu;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v5, LX/0Cjq;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f127c1f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {p2}, LX/0N5A;->getExpiryPeriod()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, LX/0Cjq;-><init>(Ljava/lang/String;)V

    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LLLLLLLZIL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;JJLjava/util/List;Lkotlin/jvm/functions/Function1;Z)LX/0N5A;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "JJ",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/story/model/StoryInsertUser;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0N5A;",
            "Lkotlin/Unit;",
            ">;Z)",
            "LX/0N5A;"
        }
    .end annotation

    const v0, 0x315fd

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v5

    sget-object v6, Lcom/ss/android/ugc/aweme/story/api/StoryApi;->LIZIZ:Lcom/ss/android/ugc/aweme/story/api/StoryApi;

    invoke-static {}, LX/018I;->LIZ()I

    move-result v10

    invoke-static/range {p7 .. p7}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-wide v8, p3

    move-object v7, p1

    invoke-virtual/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/story/api/StoryApi;->fetchStoryViewerList(Ljava/lang/String;JILjava/lang/String;)LX/0aSK;

    move-result-object v0

    invoke-interface {v0}, LX/0aSK;->execute()LX/0Zgf;

    move-result-object v0

    iget-object v4, v0, LX/0Zgf;->LIZIZ:Ljava/lang/Object;

    move-object v3, v4

    check-cast v3, Lcom/ss/android/ugc/aweme/story/model/StoryViewerListResponse;

    if-eqz p2, :cond_0

    invoke-static {p2}, LX/0N5S;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/story/model/StoryViewerListResponse;->interactionUserList:Ljava/util/List;

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-nez v0, :cond_1

    sget-object v0, LX/0IaA;->LIZJ:LX/0IaA;

    sget-object v0, LX/0IaA;->LIZJ:LX/0IaA;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3, v7}, LX/0IaA;->LIZJ(LX/0N5A;Ljava/lang/String;)V

    :cond_1
    move-object/from16 v0, p8

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v4, LX/0N5A;

    if-eqz v5, :cond_3

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_3
    return-object v4
.end method

.method public final LLLLLZL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLZZJLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    invoke-static {p0, p1}, LX/0N5J;->LIZ(LX/0N5D;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0
.end method

.method public final getCache()LX/0IaA;
    .locals 1

    sget-object v0, LX/0IaA;->LIZJ:LX/0IaA;

    sget-object v0, LX/0IaA;->LIZJ:LX/0IaA;

    return-object v0
.end method
