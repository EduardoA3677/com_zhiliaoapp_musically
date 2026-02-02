.class public final Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/CandidateAdData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public feedActionData:Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/FeedActionData;
    .annotation runtime LX/0B9U;
        value = "feed_action_data"
    .end annotation
.end field

.field public feedStatus:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "feed_status"
    .end annotation
.end field

.field public final rankData:Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RankData;
    .annotation runtime LX/0B9U;
        value = "feed_data"
    .end annotation
.end field

.field public source:I
    .annotation runtime LX/0B9U;
        value = "source"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;ILcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/FeedActionData;Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RankData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/CandidateAdData;->feedStatus:Ljava/lang/Integer;

    iput p2, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/CandidateAdData;->source:I

    iput-object p3, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/CandidateAdData;->feedActionData:Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/FeedActionData;

    iput-object p4, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/CandidateAdData;->rankData:Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RankData;

    return-void
.end method


# virtual methods
.method public final getFeedActionData()Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/FeedActionData;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/CandidateAdData;->feedActionData:Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/FeedActionData;

    return-object v0
.end method

.method public final getFeedStatus()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/CandidateAdData;->feedStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRankData()Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RankData;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/CandidateAdData;->rankData:Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RankData;

    return-object v0
.end method

.method public final getSource()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/CandidateAdData;->source:I

    return v0
.end method

.method public final setFeedActionData(Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/FeedActionData;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/CandidateAdData;->feedActionData:Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/FeedActionData;

    return-void
.end method

.method public final setFeedStatus(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/CandidateAdData;->feedStatus:Ljava/lang/Integer;

    return-void
.end method

.method public final setSource(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/CandidateAdData;->source:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/CandidateAdData;->rankData:Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RankData;

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RankData;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/CandidateAdData;->source:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
