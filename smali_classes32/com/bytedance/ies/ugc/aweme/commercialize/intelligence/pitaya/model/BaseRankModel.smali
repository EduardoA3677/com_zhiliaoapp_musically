.class public final Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/BaseRankModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final transient LL:Ljava/lang/String;

.field public final transient LLILIL:I

.field public feedActionData:Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/FeedActionData;
    .annotation runtime LX/0B9U;
        value = "feed_action_data"
    .end annotation
.end field

.field public final rankData:Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RankData;
    .annotation runtime LX/0B9U;
        value = "feed_data"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/FeedActionData;Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RankData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/BaseRankModel;->LL:Ljava/lang/String;

    iput p2, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/BaseRankModel;->LLILIL:I

    iput-object p3, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/BaseRankModel;->feedActionData:Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/FeedActionData;

    iput-object p4, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/BaseRankModel;->rankData:Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RankData;

    return-void
.end method


# virtual methods
.method public final getFeedActionData()Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/FeedActionData;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/BaseRankModel;->feedActionData:Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/FeedActionData;

    return-object v0
.end method

.method public final getFeedStatus()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/BaseRankModel;->LLILIL:I

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/BaseRankModel;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final getRankData()Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RankData;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/BaseRankModel;->rankData:Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RankData;

    return-object v0
.end method

.method public final setFeedActionData(Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/FeedActionData;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/BaseRankModel;->feedActionData:Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/FeedActionData;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/BaseRankModel;->LL:Ljava/lang/String;

    return-object v0
.end method
