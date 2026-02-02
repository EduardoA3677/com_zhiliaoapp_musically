.class public final Lcom/ss/android/ugc/aweme/search/caption/LinkMatch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public captionAnchor:Lcom/ss/android/ugc/aweme/search/caption/CaptionAnchor;
    .annotation runtime LX/0B9U;
        value = "caption_anchor"
    .end annotation
.end field

.field public captionInfo:Lcom/ss/android/ugc/aweme/search/caption/CaptionInfo;
    .annotation runtime LX/0B9U;
        value = "caption_info"
    .end annotation
.end field

.field public matchInfoList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "match_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/caption/MatchInfo;",
            ">;"
        }
    .end annotation
.end field

.field public queryLimit:I
    .annotation runtime LX/0B9U;
        value = "query_limit"
    .end annotation
.end field

.field public totalLimit:I
    .annotation runtime LX/0B9U;
        value = "total_limit"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCaptionAnchor()Lcom/ss/android/ugc/aweme/search/caption/CaptionAnchor;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/caption/LinkMatch;->captionAnchor:Lcom/ss/android/ugc/aweme/search/caption/CaptionAnchor;

    return-object v0
.end method

.method public final getCaptionInfo()Lcom/ss/android/ugc/aweme/search/caption/CaptionInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/caption/LinkMatch;->captionInfo:Lcom/ss/android/ugc/aweme/search/caption/CaptionInfo;

    return-object v0
.end method

.method public final getMatchInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/caption/MatchInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/caption/LinkMatch;->matchInfoList:Ljava/util/List;

    return-object v0
.end method

.method public final getQueryLimit()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/caption/LinkMatch;->queryLimit:I

    return v0
.end method

.method public final getTotalLimit()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/caption/LinkMatch;->totalLimit:I

    return v0
.end method

.method public final setCaptionAnchor(Lcom/ss/android/ugc/aweme/search/caption/CaptionAnchor;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/caption/LinkMatch;->captionAnchor:Lcom/ss/android/ugc/aweme/search/caption/CaptionAnchor;

    return-void
.end method

.method public final setCaptionInfo(Lcom/ss/android/ugc/aweme/search/caption/CaptionInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/caption/LinkMatch;->captionInfo:Lcom/ss/android/ugc/aweme/search/caption/CaptionInfo;

    return-void
.end method

.method public final setMatchInfoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/caption/MatchInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/caption/LinkMatch;->matchInfoList:Ljava/util/List;

    return-void
.end method

.method public final setQueryLimit(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/search/caption/LinkMatch;->queryLimit:I

    return-void
.end method

.method public final setTotalLimit(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/search/caption/LinkMatch;->totalLimit:I

    return-void
.end method
