.class public interface abstract LX/0N5A;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getExpiryPeriod()I
.end method

.method public abstract getHasMore()Z
.end method

.method public abstract getInteractionUserList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/story/model/StoryInteractionUser;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getJavaClassName()Ljava/lang/String;
.end method

.method public abstract getNextCursor()J
.end method

.method public abstract getOffset()J
.end method

.method public abstract getStoryAnalytics()Lcom/ss/android/ugc/aweme/story/model/StoryAnalytics;
.end method

.method public abstract getTotal()J
.end method

.method public abstract getViewersCount()Ljava/lang/Long;
.end method

.method public abstract isFullViewer()Ljava/lang/Boolean;
.end method

.method public abstract isShowLikeListLimit()Z
.end method

.method public abstract setInteractionUserList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/story/model/StoryInteractionUser;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setTotal(J)V
.end method
