.class public interface abstract Lcom/ss/android/ugc/aweme/story/inbox/IStoryInboxService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract canShowStoryCell()Z
.end method

.method public abstract cancelPreloadTask()V
.end method

.method public abstract convertDayResponseToItem(Lcom/ss/android/ugc/aweme/story/inbox/OnThisDayResponse;)LX/0rHq;
.end method

.method public abstract fetchStoryItems(JJLjava/lang/String;LX/0rHf;ILjava/lang/String;)LX/0aLQ;
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
.end method

.method public abstract fetchStoryItemsByCont(JJLjava/lang/String;LX/0rHf;LX/02wT;)Ljava/lang/Object;
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
.end method

.method public abstract getOnThisDayCell()[Ljava/lang/Class;
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
.end method

.method public abstract getOnThisDayService()LX/0rIS;
.end method

.method public abstract getStoryCell()[Ljava/lang/Class;
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
.end method

.method public abstract getStoryFooterCell()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/powerlist/footer/PowerLoadingCell;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStoryInboxPreloadComponent()LX/0mPL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "LX/14fh;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStoryInboxPreloadComponentV2()LX/0mPL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "LX/14fh;",
            ">;"
        }
    .end annotation
.end method

.method public abstract markColdStart()V
.end method

.method public abstract preloadData()V
.end method

.method public abstract preloadOnBoot()V
.end method

.method public abstract registerStoryInnerPushHandler()V
.end method

.method public abstract requestOnThisDayData()LX/0aLQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/story/inbox/OnThisDayResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract resetDataCenterStatus()V
.end method

.method public abstract sendViewedMemorableView(Ljava/lang/String;)V
.end method

.method public abstract shouldShowShootingEntrance(ZZ)Z
.end method
