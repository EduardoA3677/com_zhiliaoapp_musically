.class public final Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/WriteImpressionRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final feedList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "feed_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/Feed;",
            ">;"
        }
    .end annotation
.end field

.field public final scene:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation
.end field

.field public final sessionInfo:Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/SessionInfo;
    .annotation runtime LX/0B9U;
        value = "session_info"
    .end annotation
.end field

.field public final subScene:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sub_scene"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/WriteImpressionRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/SessionInfo;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/SessionInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/Feed;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/SessionInfo;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/WriteImpressionRequest;->scene:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/WriteImpressionRequest;->subScene:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/WriteImpressionRequest;->feedList:Ljava/util/List;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/WriteImpressionRequest;->sessionInfo:Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/SessionInfo;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/SessionInfo;)Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/WriteImpressionRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/Feed;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/SessionInfo;",
            ")",
            "Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/WriteImpressionRequest;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/WriteImpressionRequest;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/WriteImpressionRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/SessionInfo;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/WriteImpressionRequest;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/WriteImpressionRequest;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/WriteImpressionRequest;->scene:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/WriteImpressionRequest;->scene:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/WriteImpressionRequest;->subScene:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/WriteImpressionRequest;->subScene:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/WriteImpressionRequest;->feedList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/WriteImpressionRequest;->feedList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/WriteImpressionRequest;->sessionInfo:Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/SessionInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/WriteImpressionRequest;->sessionInfo:Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/SessionInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getFeedList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/Feed;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/WriteImpressionRequest;->feedList:Ljava/util/List;

    return-object v0
.end method

.method public final getScene()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/WriteImpressionRequest;->scene:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionInfo()Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/SessionInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/WriteImpressionRequest;->sessionInfo:Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/SessionInfo;

    return-object v0
.end method

.method public final getSubScene()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/WriteImpressionRequest;->subScene:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/WriteImpressionRequest;->scene:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/WriteImpressionRequest;->subScene:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/WriteImpressionRequest;->feedList:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/WriteImpressionRequest;->sessionInfo:Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/SessionInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/SessionInfo;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WriteImpressionRequest(scene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/WriteImpressionRequest;->scene:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subScene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/WriteImpressionRequest;->subScene:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", feedList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/WriteImpressionRequest;->feedList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sessionInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/WriteImpressionRequest;->sessionInfo:Lcom/ss/android/ugc/aweme/ecommerce/ug/mixfeed/repository/dto/SessionInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
