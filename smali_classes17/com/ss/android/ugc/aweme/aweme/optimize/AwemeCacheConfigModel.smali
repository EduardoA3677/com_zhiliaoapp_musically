.class public final Lcom/ss/android/ugc/aweme/aweme/optimize/AwemeCacheConfigModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final apiPath:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "api_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public apiPathAwemeCleanThreshold:I
    .annotation runtime LX/0B9U;
        value = "api_path_aweme_clean_threshold"
    .end annotation
.end field

.field public apiPathMaxAweme:I
    .annotation runtime LX/0B9U;
        value = "api_path_max_aweme"
    .end annotation
.end field

.field public delay:J
    .annotation runtime LX/0B9U;
        value = "delay_time"
    .end annotation
.end field

.field public final enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final validPeriod:J
    .annotation runtime LX/0B9U;
        value = "valid_period"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/16 v9, 0x3f

    move-object v0, p0

    move v5, v1

    move v6, v1

    move-wide v7, v3

    move-object v10, v2

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/aweme/optimize/AwemeCacheConfigModel;-><init>(ZLjava/util/List;JIIJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;JIIJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JIIJ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/aweme/optimize/AwemeCacheConfigModel;->enable:Z

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/aweme/optimize/AwemeCacheConfigModel;->apiPath:Ljava/util/List;

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/aweme/optimize/AwemeCacheConfigModel;->validPeriod:J

    iput p5, p0, Lcom/ss/android/ugc/aweme/aweme/optimize/AwemeCacheConfigModel;->apiPathMaxAweme:I

    iput p6, p0, Lcom/ss/android/ugc/aweme/aweme/optimize/AwemeCacheConfigModel;->apiPathAwemeCleanThreshold:I

    iput-wide p7, p0, Lcom/ss/android/ugc/aweme/aweme/optimize/AwemeCacheConfigModel;->delay:J

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;JIIJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_1

    sget-object p2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_2

    const-wide/32 p3, 0x1499700

    :cond_2
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_3

    const/16 p5, 0x64

    :cond_3
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_4

    const/16 p6, 0x78

    :cond_4
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_5

    const-wide/16 p7, 0xbb8

    :cond_5
    invoke-direct/range {p0 .. p8}, Lcom/ss/android/ugc/aweme/aweme/optimize/AwemeCacheConfigModel;-><init>(ZLjava/util/List;JIIJ)V

    return-void
.end method


# virtual methods
.method public final copy(ZLjava/util/List;JIIJ)Lcom/ss/android/ugc/aweme/aweme/optimize/AwemeCacheConfigModel;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JIIJ)",
            "Lcom/ss/android/ugc/aweme/aweme/optimize/AwemeCacheConfigModel;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/aweme/optimize/AwemeCacheConfigModel;

    move-wide/from16 v7, p7

    move v5, p5

    move-wide v3, p3

    move-object v2, p2

    move v6, p6

    move v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/aweme/optimize/AwemeCacheConfigModel;-><init>(ZLjava/util/List;JIIJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/aweme/optimize/AwemeCacheConfigModel;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/aweme/optimize/AwemeCacheConfigModel;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/aweme/optimize/AwemeCacheConfigModel;->enable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/aweme/optimize/AwemeCacheConfigModel;->enable:Z

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/aweme/optimize/AwemeCacheConfigModel;->apiPath:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/aweme/optimize/AwemeCacheConfigModel;->apiPath:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/aweme/optimize/AwemeCacheConfigModel;->validPeriod:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/aweme/optimize/AwemeCacheConfigModel;->validPeriod:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/aweme/optimize/AwemeCacheConfigModel;->apiPathMaxAweme:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/aweme/optimize/AwemeCacheConfigModel;->apiPathMaxAweme:I

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/aweme/optimize/AwemeCacheConfigModel;->apiPathAwemeCleanThreshold:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/aweme/optimize/AwemeCacheConfigModel;->apiPathAwemeCleanThreshold:I

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/aweme/optimize/AwemeCacheConfigModel;->delay:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/aweme/optimize/AwemeCacheConfigModel;->delay:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    return v5

    :cond_7
    return v6
.end method

.method public final getApiPath()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aweme/optimize/AwemeCacheConfigModel;->apiPath:Ljava/util/List;

    return-object v0
.end method

.method public final getApiPathAwemeCleanThreshold()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/aweme/optimize/AwemeCacheConfigModel;->apiPathAwemeCleanThreshold:I

    return v0
.end method

.method public final getApiPathMaxAweme()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/aweme/optimize/AwemeCacheConfigModel;->apiPathMaxAweme:I

    return v0
.end method

.method public final getDelay()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/aweme/optimize/AwemeCacheConfigModel;->delay:J

    return-wide v0
.end method

.method public final getEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/aweme/optimize/AwemeCacheConfigModel;->enable:Z

    return v0
.end method

.method public final getValidPeriod()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/aweme/optimize/AwemeCacheConfigModel;->validPeriod:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/aweme/optimize/AwemeCacheConfigModel;->enable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aweme/optimize/AwemeCacheConfigModel;->apiPath:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/aweme/optimize/AwemeCacheConfigModel;->validPeriod:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/aweme/optimize/AwemeCacheConfigModel;->apiPathMaxAweme:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/aweme/optimize/AwemeCacheConfigModel;->apiPathAwemeCleanThreshold:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/aweme/optimize/AwemeCacheConfigModel;->delay:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final setApiPathAwemeCleanThreshold(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/aweme/optimize/AwemeCacheConfigModel;->apiPathAwemeCleanThreshold:I

    return-void
.end method

.method public final setApiPathMaxAweme(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/aweme/optimize/AwemeCacheConfigModel;->apiPathMaxAweme:I

    return-void
.end method

.method public final setDelay(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/aweme/optimize/AwemeCacheConfigModel;->delay:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AwemeCacheConfigModel(enable="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/aweme/optimize/AwemeCacheConfigModel;->enable:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", apiPath="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aweme/optimize/AwemeCacheConfigModel;->apiPath:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", validPeriod="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/aweme/optimize/AwemeCacheConfigModel;->validPeriod:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", apiPathMaxAweme="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/aweme/optimize/AwemeCacheConfigModel;->apiPathMaxAweme:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", apiPathAwemeCleanThreshold="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/aweme/optimize/AwemeCacheConfigModel;->apiPathAwemeCleanThreshold:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", delay="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/aweme/optimize/AwemeCacheConfigModel;->delay:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
