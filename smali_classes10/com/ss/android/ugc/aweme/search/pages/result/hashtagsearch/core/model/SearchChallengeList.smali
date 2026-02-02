.class public Lcom/ss/android/ugc/aweme/search/pages/result/hashtagsearch/core/model/SearchChallengeList;
.super Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;
.source "SourceFile"


# instance fields
.field public challengeList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "challenge_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/discover/model/SearchChallenge;",
            ">;"
        }
    .end annotation
.end field

.field public cursor:I
    .annotation runtime LX/0B9U;
        alternate = {
            "min_cursor"
        }
        value = "cursor"
    .end annotation
.end field

.field public hasMore:Z
    .annotation runtime LX/0B9U;
        value = "has_more"
    .end annotation
.end field

.field public isMatch:Z
    .annotation runtime LX/0B9U;
        value = "is_match"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;-><init>()V

    return-void
.end method
