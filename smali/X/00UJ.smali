.class public final LX/00UJ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/feed/model/MiniDramaOverview;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0RLU;)LX/00tE;
    .locals 8

    new-instance v0, LX/00tE;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/MiniDramaOverview;->getCollectionId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/MiniDramaOverview;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/MiniDramaOverview;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/MiniDramaOverview;->getNumWatched()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/MiniDramaOverview;->getThemeTagList()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/MiniDramaOverview;->getStartTimeInMs()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/MiniDramaOverview;->getEndTimeInMs()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/MiniDramaOverview;->getVideoId()Ljava/lang/Long;

    move-result-object p0

    invoke-direct/range {v0 .. v10}, LX/00tE;-><init>(Ljava/lang/Long;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0RLU;)V

    return-object v0
.end method
