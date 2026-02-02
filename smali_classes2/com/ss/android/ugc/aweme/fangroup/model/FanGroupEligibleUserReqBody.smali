.class public final Lcom/ss/android/ugc/aweme/fangroup/model/FanGroupEligibleUserReqBody;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final businessType:I
    .annotation runtime LX/0B9U;
        value = "business_type"
    .end annotation
.end field

.field public final convShortId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "conv_short_id"
    .end annotation
.end field

.field public final count:I
    .annotation runtime LX/0B9U;
        value = "count"
    .end annotation
.end field

.field public final creatorId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "creator_id"
    .end annotation
.end field

.field public final cursor:I
    .annotation runtime LX/0B9U;
        value = "cursor"
    .end annotation
.end field

.field public final entranceThresholds:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "entrance_thresholds"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x3f

    move-object v0, p0

    move-object v2, v1

    move v4, v3

    move-object v5, v1

    move v6, v3

    move-object v8, v1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/fangroup/model/FanGroupEligibleUserReqBody;-><init>(Ljava/lang/String;Ljava/lang/Long;IILjava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;IILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/fangroup/model/FanGroupEligibleUserReqBody;->creatorId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/fangroup/model/FanGroupEligibleUserReqBody;->convShortId:Ljava/lang/Long;

    iput p3, p0, Lcom/ss/android/ugc/aweme/fangroup/model/FanGroupEligibleUserReqBody;->cursor:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/fangroup/model/FanGroupEligibleUserReqBody;->count:I

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/fangroup/model/FanGroupEligibleUserReqBody;->entranceThresholds:Ljava/util/List;

    iput p6, p0, Lcom/ss/android/ugc/aweme/fangroup/model/FanGroupEligibleUserReqBody;->businessType:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;IILjava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    move-object v5, p5

    move v3, p3

    move-object v2, p2

    move v6, p6

    move-object v1, p1

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    const-string v1, ""

    :cond_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    and-int/lit8 v0, p7, 0x4

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    and-int/lit8 v0, p7, 0x8

    if-nez v0, :cond_3

    move v4, p4

    :cond_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_4

    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_5

    sget-object v0, LX/07DN;->UNKNOWN:LX/07DN;

    invoke-virtual {v0}, LX/07DN;->getValue()I

    move-result v6

    :cond_5
    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/fangroup/model/FanGroupEligibleUserReqBody;-><init>(Ljava/lang/String;Ljava/lang/Long;IILjava/util/List;I)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/fangroup/model/FanGroupEligibleUserReqBody;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/fangroup/model/FanGroupEligibleUserReqBody;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/fangroup/model/FanGroupEligibleUserReqBody;->creatorId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/fangroup/model/FanGroupEligibleUserReqBody;->creatorId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/fangroup/model/FanGroupEligibleUserReqBody;->convShortId:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/fangroup/model/FanGroupEligibleUserReqBody;->convShortId:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/fangroup/model/FanGroupEligibleUserReqBody;->cursor:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/fangroup/model/FanGroupEligibleUserReqBody;->cursor:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/fangroup/model/FanGroupEligibleUserReqBody;->count:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/fangroup/model/FanGroupEligibleUserReqBody;->count:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/fangroup/model/FanGroupEligibleUserReqBody;->entranceThresholds:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/fangroup/model/FanGroupEligibleUserReqBody;->entranceThresholds:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/fangroup/model/FanGroupEligibleUserReqBody;->businessType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/fangroup/model/FanGroupEligibleUserReqBody;->businessType:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fangroup/model/FanGroupEligibleUserReqBody;->creatorId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fangroup/model/FanGroupEligibleUserReqBody;->convShortId:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/fangroup/model/FanGroupEligibleUserReqBody;->cursor:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/fangroup/model/FanGroupEligibleUserReqBody;->count:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fangroup/model/FanGroupEligibleUserReqBody;->entranceThresholds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/fangroup/model/FanGroupEligibleUserReqBody;->businessType:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FanGroupEligibleUserReqBody(creatorId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fangroup/model/FanGroupEligibleUserReqBody;->creatorId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", convShortId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fangroup/model/FanGroupEligibleUserReqBody;->convShortId:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cursor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/fangroup/model/FanGroupEligibleUserReqBody;->cursor:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", count="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/fangroup/model/FanGroupEligibleUserReqBody;->count:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", entranceThresholds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/fangroup/model/FanGroupEligibleUserReqBody;->entranceThresholds:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", businessType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/fangroup/model/FanGroupEligibleUserReqBody;->businessType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
