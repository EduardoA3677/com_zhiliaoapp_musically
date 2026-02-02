.class public final Lcom/ss/android/ugc/aweme/music/model/TrendingHashtag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final hashtagId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "hashtag_id"
    .end annotation
.end field

.field public final hashtagName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "hashtag_name"
    .end annotation
.end field

.field public final hashtagViews:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "hashtag_views"
    .end annotation
.end field

.field public final isHotTrendingHashtag:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_hot_trending_hashtag"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/music/model/TrendingHashtag;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/music/model/TrendingHashtag;->isHotTrendingHashtag:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/music/model/TrendingHashtag;->hashtagName:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/music/model/TrendingHashtag;->hashtagId:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/music/model/TrendingHashtag;->hashtagViews:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/ss/android/ugc/aweme/music/model/TrendingHashtag;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/music/model/TrendingHashtag;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/music/model/TrendingHashtag;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/music/model/TrendingHashtag;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/music/model/TrendingHashtag;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/model/TrendingHashtag;->isHotTrendingHashtag:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/model/TrendingHashtag;->isHotTrendingHashtag:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/model/TrendingHashtag;->hashtagName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/model/TrendingHashtag;->hashtagName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/model/TrendingHashtag;->hashtagId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/model/TrendingHashtag;->hashtagId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/music/model/TrendingHashtag;->hashtagViews:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/music/model/TrendingHashtag;->hashtagViews:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getHashtagId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/TrendingHashtag;->hashtagId:Ljava/lang/String;

    return-object v0
.end method

.method public final getHashtagName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/TrendingHashtag;->hashtagName:Ljava/lang/String;

    return-object v0
.end method

.method public final getHashtagViews()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/TrendingHashtag;->hashtagViews:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/TrendingHashtag;->isHotTrendingHashtag:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/TrendingHashtag;->hashtagName:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/TrendingHashtag;->hashtagId:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/TrendingHashtag;->hashtagViews:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isHotTrendingHashtag()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/TrendingHashtag;->isHotTrendingHashtag:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TrendingHashtag(isHotTrendingHashtag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/TrendingHashtag;->isHotTrendingHashtag:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hashtagName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/TrendingHashtag;->hashtagName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hashtagId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/TrendingHashtag;->hashtagId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hashtagViews="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/TrendingHashtag;->hashtagViews:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
