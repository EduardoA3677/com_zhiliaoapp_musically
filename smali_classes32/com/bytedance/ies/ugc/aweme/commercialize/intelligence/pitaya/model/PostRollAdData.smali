.class public final Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/PostRollAdData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final feedStatus:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "feed_status"
    .end annotation
.end field

.field public final rankData:Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RankData;
    .annotation runtime LX/0B9U;
        value = "feed_data"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RankData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/PostRollAdData;->feedStatus:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/PostRollAdData;->rankData:Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RankData;

    return-void
.end method


# virtual methods
.method public final getFeedStatus()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/PostRollAdData;->feedStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRankData()Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RankData;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/pitaya/model/PostRollAdData;->rankData:Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/feed/model/RankData;

    return-object v0
.end method
