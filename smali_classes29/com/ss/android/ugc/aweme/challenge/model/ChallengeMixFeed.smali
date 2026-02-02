.class public final Lcom/ss/android/ugc/aweme/challenge/model/ChallengeMixFeed;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dynamicPatch:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;
    .annotation runtime LX/0B9U;
        value = "dynamic_patch"
    .end annotation
.end field

.field public dynamicType:I
    .annotation runtime LX/0B9U;
        value = "dynamic_type"
    .end annotation
.end field

.field public feedType:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field

.field public mLogPbBean:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDynamicPatch()Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeMixFeed;->dynamicPatch:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    return-object v0
.end method

.method public final getDynamicType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeMixFeed;->dynamicType:I

    return v0
.end method

.method public final getFeedType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeMixFeed;->feedType:I

    return v0
.end method

.method public final getMLogPbBean()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeMixFeed;->mLogPbBean:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    return-object v0
.end method

.method public final isLynxCard()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeMixFeed;->feedType:I

    const/16 v0, 0x3e7

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isVsLiveCard()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeMixFeed;->feedType:I

    const/16 v0, 0x3e6

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setDynamicPatch(Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeMixFeed;->dynamicPatch:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    return-void
.end method

.method public final setDynamicType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeMixFeed;->dynamicType:I

    return-void
.end method

.method public final setFeedType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeMixFeed;->feedType:I

    return-void
.end method

.method public final setMLogPbBean(Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/challenge/model/ChallengeMixFeed;->mLogPbBean:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    return-void
.end method
