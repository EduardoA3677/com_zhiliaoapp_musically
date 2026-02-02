.class public final Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceVideoItemBridge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final awemeId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "aweme_id"
    .end annotation
.end field

.field public final coverUrlList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "cover_url_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final diggCount:J
    .annotation runtime LX/0B9U;
        value = "digg_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x7

    move-object v0, p0

    move-object v4, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceVideoItemBridge;-><init>(Ljava/lang/String;JLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceVideoItemBridge;->awemeId:Ljava/lang/String;

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceVideoItemBridge;->diggCount:J

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceVideoItemBridge;->coverUrlList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    const-wide/16 p2, 0x0

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    sget-object p4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceVideoItemBridge;-><init>(Ljava/lang/String;JLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;JLjava/util/List;)Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceVideoItemBridge;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceVideoItemBridge;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceVideoItemBridge;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceVideoItemBridge;-><init>(Ljava/lang/String;JLjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceVideoItemBridge;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceVideoItemBridge;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceVideoItemBridge;->awemeId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceVideoItemBridge;->awemeId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceVideoItemBridge;->diggCount:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceVideoItemBridge;->diggCount:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceVideoItemBridge;->coverUrlList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceVideoItemBridge;->coverUrlList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    return v6
.end method

.method public final getAwemeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceVideoItemBridge;->awemeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCoverUrlList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceVideoItemBridge;->coverUrlList:Ljava/util/List;

    return-object v0
.end method

.method public final getDiggCount()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceVideoItemBridge;->diggCount:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceVideoItemBridge;->awemeId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceVideoItemBridge;->diggCount:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceVideoItemBridge;->coverUrlList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ReferenceVideoItemBridge(awemeId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceVideoItemBridge;->awemeId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", diggCount="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceVideoItemBridge;->diggCount:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", coverUrlList="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/common/reflist/core/model/ReferenceVideoItemBridge;->coverUrlList:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
