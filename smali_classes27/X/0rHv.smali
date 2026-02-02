.class public final LX/0rHv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/story/inbox/IStoryInboxService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final canShowStoryCell()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final cancelPreloadTask()V
    .locals 0

    return-void
.end method

.method public final convertDayResponseToItem(Lcom/ss/android/ugc/aweme/story/inbox/OnThisDayResponse;)LX/0rHq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final fetchStoryItems(JJLjava/lang/String;LX/0rHf;ILjava/lang/String;)LX/0aLQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "LX/0rHf;",
            "I",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0aDH;->LL:LX/0aDH;

    return-object v0
.end method

.method public final fetchStoryItemsByCont(JJLjava/lang/String;LX/0rHf;LX/02wT;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "LX/0rHf;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v1, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-wide v6, v4

    move-object v10, v8

    move-object v11, v8

    move v12, v3

    move-object v13, v8

    move-object v14, v8

    invoke-direct/range {v1 .. v14}, Lcom/ss/android/ugc/aweme/story/inbox/StoryGetFeedByPageResponse;-><init>(Ljava/util/List;ZJJLjava/util/List;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;ILjava/util/List;Ljava/lang/String;)V

    return-object v1
.end method

.method public final getOnThisDayCell()[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/powerlist/PowerCell<",
            "+",
            "LX/0jXU;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    return-object v0
.end method

.method public final getOnThisDayService()LX/0rIS;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getStoryCell()[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/powerlist/PowerCell<",
            "+",
            "LX/0jXU;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    return-object v0
.end method

.method public final getStoryFooterCell()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/powerlist/footer/PowerLoadingCell;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getStoryInboxPreloadComponent()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "LX/14fh;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getStoryInboxPreloadComponentV2()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "LX/14fh;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final markColdStart()V
    .locals 0

    return-void
.end method

.method public final preloadData()V
    .locals 0

    return-void
.end method

.method public final preloadOnBoot()V
    .locals 0

    return-void
.end method

.method public final registerStoryInnerPushHandler()V
    .locals 0

    return-void
.end method

.method public final requestOnThisDayData()LX/0aLQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/story/inbox/OnThisDayResponse;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0aDH;->LL:LX/0aDH;

    return-object v0
.end method

.method public final resetDataCenterStatus()V
    .locals 0

    return-void
.end method

.method public final sendViewedMemorableView(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final shouldShowShootingEntrance(ZZ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
