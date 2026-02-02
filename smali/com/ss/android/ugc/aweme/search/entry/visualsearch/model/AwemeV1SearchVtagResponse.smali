.class public final Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/AwemeV1SearchVtagResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;
    .annotation runtime LX/0B9U;
        value = "log_pb"
    .end annotation
.end field

.field public final statusCode:I
    .annotation runtime LX/0B9U;
        value = "status_code"
    .end annotation
.end field

.field public final statusMsg:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "status_msg"
    .end annotation
.end field

.field public final tags:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;",
            ">;"
        }
    .end annotation
.end field

.field public final takoBubbleData:Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/TakoBubbleStruct;
    .annotation runtime LX/0B9U;
        value = "tako_bubble"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v2, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v4, ""

    const/4 v3, -0x1

    move-object v0, p0

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/AwemeV1SearchVtagResponse;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/TakoBubbleStruct;ILjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/TakoBubbleStruct;ILjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/VTagStruct;",
            ">;",
            "Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/TakoBubbleStruct;",
            "I",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/AwemeV1SearchVtagResponse;->tags:Ljava/util/List;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/AwemeV1SearchVtagResponse;->takoBubbleData:Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/TakoBubbleStruct;

    iput p3, p0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/AwemeV1SearchVtagResponse;->statusCode:I

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/AwemeV1SearchVtagResponse;->statusMsg:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/AwemeV1SearchVtagResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/AwemeV1SearchVtagResponse;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/AwemeV1SearchVtagResponse;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/AwemeV1SearchVtagResponse;->tags:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/AwemeV1SearchVtagResponse;->tags:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/AwemeV1SearchVtagResponse;->takoBubbleData:Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/TakoBubbleStruct;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/AwemeV1SearchVtagResponse;->takoBubbleData:Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/TakoBubbleStruct;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/AwemeV1SearchVtagResponse;->statusCode:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/AwemeV1SearchVtagResponse;->statusCode:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/AwemeV1SearchVtagResponse;->statusMsg:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/AwemeV1SearchVtagResponse;->statusMsg:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/AwemeV1SearchVtagResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/AwemeV1SearchVtagResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/AwemeV1SearchVtagResponse;->tags:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/AwemeV1SearchVtagResponse;->takoBubbleData:Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/TakoBubbleStruct;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/AwemeV1SearchVtagResponse;->statusCode:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/AwemeV1SearchVtagResponse;->statusMsg:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/AwemeV1SearchVtagResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/TakoBubbleStruct;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AwemeV1SearchVtagResponse(tags="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/AwemeV1SearchVtagResponse;->tags:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", takoBubbleData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/AwemeV1SearchVtagResponse;->takoBubbleData:Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/TakoBubbleStruct;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", statusCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/AwemeV1SearchVtagResponse;->statusCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", statusMsg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/AwemeV1SearchVtagResponse;->statusMsg:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", logPb="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/AwemeV1SearchVtagResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
