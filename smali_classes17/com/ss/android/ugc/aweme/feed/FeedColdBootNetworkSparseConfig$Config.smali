.class public final Lcom/ss/android/ugc/aweme/feed/FeedColdBootNetworkSparseConfig$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/feed/FeedColdBootNetworkSparseConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation


# instance fields
.field public final blackList:Ljava/util/Set;
    .annotation runtime LX/0B9U;
        value = "black_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final enable:I
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final sparseDuration:I
    .annotation runtime LX/0B9U;
        value = "sparse_duration"
    .end annotation
.end field

.field public final sparseSendIntervalMs:I
    .annotation runtime LX/0B9U;
        value = "sparse_send_interval_ms"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xf

    move-object v0, p0

    move v2, v1

    move v4, v1

    move-object v6, v3

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/feed/FeedColdBootNetworkSparseConfig$Config;-><init>(IILjava/util/Set;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IILjava/util/Set;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/FeedColdBootNetworkSparseConfig$Config;->enable:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/feed/FeedColdBootNetworkSparseConfig$Config;->sparseDuration:I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/feed/FeedColdBootNetworkSparseConfig$Config;->blackList:Ljava/util/Set;

    iput p4, p0, Lcom/ss/android/ugc/aweme/feed/FeedColdBootNetworkSparseConfig$Config;->sparseSendIntervalMs:I

    return-void
.end method

.method public constructor <init>(IILjava/util/Set;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    const/16 p2, 0x2710

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    sget-object p3, LX/0Pgm;->INSTANCE:LX/0Pgm;

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    const/16 p4, 0x12c

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/feed/FeedColdBootNetworkSparseConfig$Config;-><init>(IILjava/util/Set;I)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/FeedColdBootNetworkSparseConfig$Config;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/feed/FeedColdBootNetworkSparseConfig$Config;

    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/FeedColdBootNetworkSparseConfig$Config;->enable:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/FeedColdBootNetworkSparseConfig$Config;->enable:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/FeedColdBootNetworkSparseConfig$Config;->sparseDuration:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/FeedColdBootNetworkSparseConfig$Config;->sparseDuration:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/FeedColdBootNetworkSparseConfig$Config;->blackList:Ljava/util/Set;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/FeedColdBootNetworkSparseConfig$Config;->blackList:Ljava/util/Set;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/FeedColdBootNetworkSparseConfig$Config;->sparseSendIntervalMs:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/FeedColdBootNetworkSparseConfig$Config;->sparseSendIntervalMs:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/FeedColdBootNetworkSparseConfig$Config;->enable:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/FeedColdBootNetworkSparseConfig$Config;->sparseDuration:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/FeedColdBootNetworkSparseConfig$Config;->blackList:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/FeedColdBootNetworkSparseConfig$Config;->sparseSendIntervalMs:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Config(enable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/FeedColdBootNetworkSparseConfig$Config;->enable:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sparseDuration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/FeedColdBootNetworkSparseConfig$Config;->sparseDuration:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", blackList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/FeedColdBootNetworkSparseConfig$Config;->blackList:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sparseSendIntervalMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/FeedColdBootNetworkSparseConfig$Config;->sparseSendIntervalMs:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
