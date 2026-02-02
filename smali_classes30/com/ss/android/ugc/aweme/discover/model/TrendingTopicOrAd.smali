.class public final Lcom/ss/android/ugc/aweme/discover/model/TrendingTopicOrAd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final Companion:Lcom/ss/android/ugc/aweme/discover/model/TrendingTopicOrAd$Companion;

.field public static final serialVersionUID:J = 0x2aL


# instance fields
.field public final ad:Lcom/ss/android/ugc/aweme/discover/model/TrendingTopicsAdInfo;

.field public final topic:Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopicOrAd$Companion;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopicOrAd$Companion;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopicOrAd;->Companion:Lcom/ss/android/ugc/aweme/discover/model/TrendingTopicOrAd$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopicOrAd;->topic:Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/discover/model/TrendingTopicsAdInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopicOrAd;->ad:Lcom/ss/android/ugc/aweme/discover/model/TrendingTopicsAdInfo;

    return-void
.end method

.method private final equals(Lcom/ss/android/ugc/aweme/discover/model/TrendingTopicsAdInfo;Lcom/ss/android/ugc/aweme/discover/model/TrendingTopicsAdInfo;)Z
    .locals 3

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopicsAdInfo;->getAdId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopicsAdInfo;->getAdId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopicOrAd;->equals(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final equals(Ljava/lang/Long;Ljava/lang/Long;)Z
    .locals 1

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopicOrAd;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopicOrAd;->isTopic()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v2, p1

    check-cast v2, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopicOrAd;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopicOrAd;->isTopic()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopicOrAd;->topic:Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;->getChallenge()Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopicOrAd;->topic:Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;->getChallenge()Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopicOrAd;->topic:Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;->getChallenge()Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getCid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopicOrAd;->topic:Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;->getChallenge()Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getCid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopicOrAd;->topic:Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopicOrAd;->topic:Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopicOrAd;->topic:Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopicOrAd;->topic:Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopicOrAd;->isAd()Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p1, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopicOrAd;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopicOrAd;->isAd()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopicOrAd;->ad:Lcom/ss/android/ugc/aweme/discover/model/TrendingTopicsAdInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopicOrAd;->ad:Lcom/ss/android/ugc/aweme/discover/model/TrendingTopicsAdInfo;

    invoke-direct {p0, v1, v0}, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopicOrAd;->equals(Lcom/ss/android/ugc/aweme/discover/model/TrendingTopicsAdInfo;Lcom/ss/android/ugc/aweme/discover/model/TrendingTopicsAdInfo;)Z

    move-result v0

    return v0

    :cond_3
    return v1
.end method

.method public final getAd()Lcom/ss/android/ugc/aweme/discover/model/TrendingTopicsAdInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopicOrAd;->ad:Lcom/ss/android/ugc/aweme/discover/model/TrendingTopicsAdInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isAd()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopicOrAd;->ad:Lcom/ss/android/ugc/aweme/discover/model/TrendingTopicsAdInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isTopic()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopicOrAd;->topic:Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopicOrAd;->isAd()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopicOrAd;->ad:Lcom/ss/android/ugc/aweme/discover/model/TrendingTopicsAdInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopicsAdInfo;->getAdId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v4

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "TrendingTopicOrAd[Ad %d]"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopicOrAd;->topic:Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;->getChallenge()Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    move-result-object v0

    if-eqz v0, :cond_2

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopicOrAd;->topic:Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;->getChallenge()Lcom/ss/android/ugc/aweme/discover/model/Challenge;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/Challenge;->getDesc()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "TrendingTopicOrAd[Category.challenge %s]"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopicOrAd;->topic:Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    if-eqz v0, :cond_3

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopicOrAd;->topic:Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/model/Music;->getAlbum()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "TrendingTopicOrAd[Category.music %s]"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopicOrAd;->topic:Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopicOrAd;->topic:Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/discover/model/TrendingTopic;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "TrendingTopicOrAd[Category.items %d]"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v0, "TrendingTopicOrAd[Category.unknown]"

    return-object v0
.end method
