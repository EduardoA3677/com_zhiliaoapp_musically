.class public final Lcom/ss/android/ugc/aweme/feed/model/explore/ExploreClientExtra;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/ss/android/ugc/aweme/feed/model/explore/ExploreClientExtra$Companion;


# instance fields
.field public volatile cacheType:I

.field public displayDesc:Ljava/lang/String;

.field public isInnerFeed:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/explore/ExploreClientExtra$Companion;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/model/explore/ExploreClientExtra$Companion;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/model/explore/ExploreClientExtra;->Companion:Lcom/ss/android/ugc/aweme/feed/model/explore/ExploreClientExtra$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/explore/ExploreClientExtra;-><init>(ILjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/explore/ExploreClientExtra;->cacheType:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/feed/model/explore/ExploreClientExtra;->displayDesc:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/feed/model/explore/ExploreClientExtra;->isInnerFeed:Z

    return-void
.end method


# virtual methods
.method public final copy(ILjava/lang/String;Z)Lcom/ss/android/ugc/aweme/feed/model/explore/ExploreClientExtra;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/explore/ExploreClientExtra;

    invoke-direct {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/feed/model/explore/ExploreClientExtra;-><init>(ILjava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/model/explore/ExploreClientExtra;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/explore/ExploreClientExtra;

    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/model/explore/ExploreClientExtra;->cacheType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/model/explore/ExploreClientExtra;->cacheType:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/explore/ExploreClientExtra;->displayDesc:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/explore/ExploreClientExtra;->displayDesc:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/model/explore/ExploreClientExtra;->isInnerFeed:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/model/explore/ExploreClientExtra;->isInnerFeed:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getCacheType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/explore/ExploreClientExtra;->cacheType:I

    return v0
.end method

.method public final getDisplayDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/explore/ExploreClientExtra;->displayDesc:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/explore/ExploreClientExtra;->cacheType:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/explore/ExploreClientExtra;->displayDesc:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/explore/ExploreClientExtra;->isInnerFeed:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isInnerFeed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/explore/ExploreClientExtra;->isInnerFeed:Z

    return v0
.end method

.method public final setCacheType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/model/explore/ExploreClientExtra;->cacheType:I

    return-void
.end method

.method public final setDisplayDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/explore/ExploreClientExtra;->displayDesc:Ljava/lang/String;

    return-void
.end method

.method public final setInnerFeed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/explore/ExploreClientExtra;->isInnerFeed:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExploreClientExtra(cacheType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/explore/ExploreClientExtra;->cacheType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", displayDesc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/explore/ExploreClientExtra;->displayDesc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isInnerFeed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/explore/ExploreClientExtra;->isInnerFeed:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final update(Lcom/ss/android/ugc/aweme/feed/model/explore/ExploreClientExtra;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v1, p1, Lcom/ss/android/ugc/aweme/feed/model/explore/ExploreClientExtra;->cacheType:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/explore/ExploreClientExtra;->cacheType:I

    if-le v1, v0, :cond_1

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/model/explore/ExploreClientExtra;->cacheType:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/model/explore/ExploreClientExtra;->cacheType:I

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/explore/ExploreClientExtra;->displayDesc:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/explore/ExploreClientExtra;->displayDesc:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/explore/ExploreClientExtra;->displayDesc:Ljava/lang/String;

    :cond_2
    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/model/explore/ExploreClientExtra;->isInnerFeed:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/explore/ExploreClientExtra;->isInnerFeed:Z

    return-void
.end method
